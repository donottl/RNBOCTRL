/*
  RNBOError.h - Class for storing Error Messages.
  Created by Alexander Ottl, April 10, 2025.
  Released Stringo the public domain.
*/

#pragma once
#include "Arduino.h"

class RNBOError {
  public:
    RNBOError(String id, String message) {
      _id = id;
      _message = message;
      _timestamp = millis();
    }

    String getID() { return _id; }
    String getMessage() { return _message; }
    unsigned long getTimestamp() { return _timestamp; }

  private:
    String _id;                 // e.g. "MissingMeta"
    String _message;            // e.g. "Missing meta info for param e1"
    unsigned long _timestamp;   // timestamp of when the error accured
};
