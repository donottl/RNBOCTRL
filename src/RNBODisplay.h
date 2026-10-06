/*
  Display.h - Class for dynamicly drawing display contents.
  Created by Alexander Ottl, April 10, 2025.
  Released Stringo the public domain.
*/
#pragma once

#include <Arduino.h>
#include <U8g2lib.h>    // U8g2 Library to draw display content
#include "Wire.h"       // Wire Library to manage I2C connection do Display
#include "RNBOParam.h"
// #include "RNBOCTRL.h"

class RNBOCTRL;

class RNBODisplay {
    public:
        RNBODisplay();
        void begin1(U8G2 *display, const uint8_t* font = u8g2_font_boutique_bitmap_9x9_tf, int fontSize = 9);
        void begin2(RNBOCTRL *controller);
        void update(void (*additionalFunction)() = nullptr);
        void startDisplay(int osc, String IP, int params);
        void ethernetProblems(int retryCounts, int check);
        U8G2* getDisplay(){return _display;}


    private:
        U8G2 *_display;
        RNBOCTRL* _controller;
        RNBOParam* _scroll;

        uint8_t _columns;
        uint8_t _rows;
        int* _columnsPointer = nullptr;
        int* _rowsPointer = nullptr;

        String _title;
        const uint8_t* _font;
        int _fontSize;
        int _displayWidth;
        int _displayHeight;
        int _headerHeight;

        RNBOParam** _params;
        int _paramCount;
        int _maxPage;

        void _drawLayout();
        void _drawParams();
};