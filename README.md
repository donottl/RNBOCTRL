# RNBOCTRL

Configurable display controller for [RNBO](https://rnbo.cycling74.com/) projects running on a Raspberry Pi.

RNBOCTRL is an Arduino library for the **Teensy 4.1** (with Ethernet kit). It connects to an RNBO patch on the Raspberry Pi via OSC, reads the patch's parameter configuration automatically, shows the (scaled) parameter values on an OLED display and sends your encoder/button inputs back to RNBO. You only write the code that reads your own input hardware; parameter management, OSC communication and drawing the screen are handled by the library.

> **Status:** early, working prototype. It is not fully tested, was developed with the help of ChatGPT and has only been tested with the prototype hardware described below. Expect rough edges. Issues and pull requests are welcome.

Developed as part of a master's thesis at Hochschule der Medien Stuttgart.

## Features

- Parameters, pages, input assignment and display names are read from the RNBO patch itself (via OSCQuery/JSON) instead of being hard-coded in the Teensy sketch
- Grid layout: input element *n* on the controller corresponds to parameter slot *n* on the screen
- Several screen pages, so one encoder can control different parameters on different pages
- Display shows the values *after* scaling in RNBO (sent back through RNBO outports)
- Configuration can be changed at runtime with a Max patch (`RNBOCTRLRemote.maxpat`) without re-flashing the Teensy
- Input-agnostic: the library only needs the input index and the change of value (encoders, buttons, sensors, ...)

## How it works

```
 encoders / buttons ──► Teensy 4.1 + RNBOCTRL ──UDP (OSC), port 1234──► Raspberry Pi (RNBO patch)
        OLED display ◄──                       ◄──UDP: RNBO outport messages──
                                               ──TCP, port 5678: OSCQuery (JSON) at start-up──►
```

1. On start the Teensy repeatedly pings the outport `oscCheck` until RNBO answers (OSC handshake).
2. It requests the OSC address space (JSON) from the RNBO OSCQuery runner and builds one parameter object per RNBO parameter from its `meta` data.
3. Input changes are sent as normalized values (0–1) to `/rnbo/inst/0/params/<name>`.
4. RNBO sends the scaled value back through the outport with the same name, which is then shown on the display.

## Hardware used in the prototype

- Teensy 4.1 with Ethernet kit, connected to the Raspberry Pi by Ethernet cable (static IPs)
- Raspberry Pi 4 Model B running the RNBO Raspberry Pi image (RNBO also supports Pi 3, 5 and Zero 2 W)
- 128x64 I²C OLED (SH1106 driver, via U8g2)
- 7 rotary encoders with push button (KY-040): 6 in a 2x3 grid + 1 for page navigation
- Optional: HiFiBerry DAC+ ADC for audio I/O

Other displays supported by U8g2 and other input hardware should work, since the display is passed to the library as a U8g2 object and input is reported through `updateParamValue(index, change)`.

## Installation

1. Install the Teensy board support (Teensyduino) for the Arduino IDE.
2. Install these libraries via the Library Manager: **QNEthernet**, **ArduinoJson**, **OSC** (CNMAT), **U8g2**. `Wire` is part of the board package.
3. Copy this repository's folder into your Arduino `libraries` folder (folder name `RNBOCTRL`) and restart the IDE.
4. Open an example from *File → Examples → RNBOCTRL*.

## Usage

```cpp
#include <RNBOCTRL.h>

IPAddress controllerIP(192, 168, 8, 100); // Teensy
IPAddress rnboIP(192, 168, 8, 211);       // Raspberry Pi
IPAddress gateway(192, 168, 8, 1);
IPAddress subnet(255, 255, 255, 0);

RNBOCTRL controller;
RNBODisplay display;
U8G2_SH1106_128X64_NONAME_F_HW_I2C u8g2(U8G2_R0, U8X8_PIN_NONE);

void setup() {
  display.begin1(&u8g2);
  controller.begin(controllerIP, rnboIP, gateway, subnet, &display);
  display.begin2(&controller);
  // ... set up your input pins
}

void loop() {
  // read your inputs, then report them:
  // controller.updateParamValue(inputIndex, +1 or -1);
  controller.controllerLoop();
}
```

See `examples/testcode_encoder` for a complete sketch with 7 encoders and 6 buttons. `examples/testcode_FMSynth` additionally shows how to pass a custom draw function to `controllerLoop()`.

Input indices: index `0` is the page-navigation encoder (the `scroll` parameter). Buttons in the examples use `i + NUM_ENCODERS`.

## Setting up the RNBO patch (conventions)

For RNBOCTRL to find and control your parameters, the RNBO patch has to follow a few conventions:

- All controllable parameters are on the **top patcher level** (parameters inside subpatchers are not detected).
- Every parameter has `meta` data with `displayName` (string), `index` (input element), `page` (screen page) and `sensitivity` (number of input increments for the full 0–1 range, e.g. 200 with a 20-steps-per-revolution encoder = 10 revolutions). The format is the same as in `@meta displayColumns:2, displayRows:3` in `extras/RNBOCTRLconfig.rnbopat`. If one piece of meta data is missing or has the wrong type, the parameter is ignored.
- Every parameter needs an **outport with the same name**, connected *after* the scaling, so the display shows the scaled value. The controller always sends values from 0 to 1, so scale inside RNBO.
- A dummy parameter named **`scroll`** with `index 0` and `page -1` is required (page navigation). Its sensitivity is set automatically from the highest page number.
- Add the abstraction **`extras/RNBOCTRLconfig.rnbopat`** to your patch. It contains the reserved outports `ctrlConfig` (display columns/rows as meta data), `toMaxMSP`, `MaxToArduino`, `reloadParams` and `oscCheck`.

Screen position of input index *i* with *R* rows: row = (i − 1) mod R, column = floor((i − 1) / R).

## Register the Teensy as OSC listener (required)

RNBO only forwards outport messages to registered listeners. Register the Teensy once (it stays registered, also after re-exports and reboots of the Pi), e.g. with [sendosc](https://github.com/yoggy/sendosc):

```
sendosc <IP of the Raspberry Pi> 1234 /rnbo/listeners/add s <IP of the Teensy>:1234
```

## Remote configuration with Max

`extras/RNBOCTRLRemote.maxpat` (needs `extras/SetOSCMessage.maxpat` in the same folder or search path) lets you change page, input index, sensitivity and display name per parameter and the display grid without re-exporting the patch or re-flashing the Teensy:

1. Enter the IP of the Raspberry Pi.
2. Click *Get RNBO Data*.
3. Change values.
4. Click *reload Values*.

The patch has 36 parameter slots; more require duplicating the processing block (see comments in the patch). The remote patch does not change the OSC names of the parameters.

## Example: FM synthesizer

`examples/testcode_FMSynth/FMSynth.maxpat` is a Max patch containing an `rnbo~` FM synthesizer following the conventions above (carrier, two modulators, low-pass, delay, reverb; 32 parameters over six screen pages). `testcode_FMSynth.ino` is the matching sketch.

## Known limitations

- Tested only on Teensy 4.1 with the prototype hardware; a variant for ESP32 + W5500 was built during the thesis but is not part of this repository
- Only parameters on the top patcher level are supported
- Re-exporting the RNBO patch is not detected by the controller; restart the Teensy afterwards
- Error handling is basic: stored errors are not exposed or cleared in a useful way
- Display names cannot be read by the Max remote patch (RNBO outports are numeric only)
- The Max remote patch has a fixed number of parameter slots (36)
- No preset handling yet
- Rotary encoders with few increments give coarse resolution for parameters with large value ranges

## Third-party libraries and license

Source files are marked by the author as released into the public domain. A formal license file will follow. Third-party libraries are listed in [THIRD_PARTY_LICENSES.md](THIRD_PARTY_LICENSES.md); each is subject to its own license.
