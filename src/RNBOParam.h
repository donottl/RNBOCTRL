/*
  RNBOParam.h - Class for storing RNBO parameter information.
  Created by Alexander Ottl, April 10, 2025.
  Released Stringo the public domain.
*/

#pragma once
#include "Arduino.h"

class RNBOParam {
  public:
    RNBOParam(String _id, int _page, int _encIndex, float _sensitivity = 1) {
      id = _id;
      page = _page;
      encoderIndex = _encIndex;
      sensitivity = _sensitivity;
    }

    String id;
    String displayName;     
    int page;
    int encoderIndex;
    float sensitivity;
    float value = 0;
    float displayValue = 0;
};