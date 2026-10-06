#include "RNBODisplay.h"
#include "RNBOCTRL.h"

RNBODisplay::RNBODisplay(){}

void RNBODisplay::begin1(U8G2* display, const uint8_t* font, int fontSize){
    // Display data is extracted from the pointer to the U8g2 Display. 
    // Therefore no hardcoding of display widht and height is needed
    _display = display;
    _font = font;
    _fontSize = fontSize;
    _headerHeight = fontSize + 4;

    Wire.begin();
    _display->begin(); 

    _displayHeight = _display->getDisplayHeight();
    _displayWidth = display->getDisplayWidth();

    startDisplay(0, "connecting...", 0);
}

void RNBODisplay::begin2(RNBOCTRL* controller) {
    _params = nullptr;
    _paramCount = 0;

    _controller = controller;

    _params = _controller->getParams();
    _paramCount = _controller->getParamCount();
    _maxPage = _controller->getMaxPage();

    _columnsPointer = _controller->getDisplayColumns();
    _rowsPointer = _controller->getDisplayRows();

    _scroll = _controller->getParamByEncoderIndex(0,-1);

    _title = _controller->getDisplayTitel();

    Serial.println("✅ Params for Display set!");
    _controller->displayNeedsUpdate=true;
    // Update display content   
}

void RNBODisplay::startDisplay(int osc, String IP, int params){
    _display->clearBuffer();
    _display->setFont(_font);
    _display->drawStr(0,10,"Starting...");
    _display->drawStr(0,20, ("RNBO: " + IP).c_str());
    if(osc!=-1){
        _display->drawStr(0,30, ("OSC Check: " + String(osc)).c_str());
    }else{
        _display->drawStr(0,30, "OSC Check Done!");
    }
    if(params==0){
        _display->drawStr(0,40, "Params: ...");
    }else{
        _display->drawStr(0,40, "Params: Loaded!");
    }
    _display->sendBuffer();
}

void RNBODisplay::ethernetProblems(int retryCounts, int check){
    _display->clearBuffer();
    _display->setFont(_font);
    _display->drawStr(0,10,"ETHERNET PROBLEM!");
    _display->drawStr(0,20,("Retry: " + String(retryCounts)).c_str());
    if(check==1){_display->drawStr(0,30,"RECONNECTED!");}
    _display->sendBuffer();
}
// Update display content
void RNBODisplay::update(void (*additionalFunction)()) {

    // Get the amount of columns and parameter per columns from the pointer to the corresponding
    // controller attributes
    _columns = *_columnsPointer;
    _rows = *_rowsPointer;

    // Clear the display buffer
    _display->clearBuffer();
    // Set font 
    _display->setFont(_font);

    // Draw the layout
    _drawLayout();
    // Draw the params with their values
    _drawParams();

    if(additionalFunction != nullptr){
        additionalFunction();
    }

    // Serial.println("✅ Display Updatet");
    _display->sendBuffer();
}


// Draw the layout of the Display. Dependend on the display widht and height and amount of columns
void RNBODisplay::_drawLayout() {
    // Draw the line that devides the title from the values
    _display->drawLine(0, _headerHeight-1, _displayWidth, _headerHeight-1);

    // Draw the lines that devide thee columns
    for(int i = 1; i < _columns; i++){
        _display->drawLine(_displayWidth*i/_columns-1, _headerHeight, _displayWidth*i/_columns-1, _displayHeight);
    }
    
    //Draw the title
    _display->drawStr(0, _fontSize, _title.c_str());
}


void RNBODisplay::_drawParams() {

    int colWidth = _displayWidth / _columns;            // Columns widht depends on the display width and amount of columns
    int heightRest = _displayHeight - _headerHeight;    // The remaining height of the display after the line below the title
    float rowHeight = heightRest / _rows;   // How much heigt each parameter row needs for equal spacing

    // Check for existing scroll parameter that has the current page value
    if (_scroll == nullptr) {
        Serial.println("⚠️ No Scroll parameter with index 0 found.");
        return;
    }

    // Extract the current page value from scroll param
    int currentPage = _scroll->value;

    // Draw each param visible on the current page
    for (int i = 0; i < _paramCount; i++) {
        RNBOParam* p = _params[i];

        // Check if param is mapped to current page
        if (p->page != currentPage) continue;

        //calculate which column and row for the param
        int col = (p->encoderIndex-1) / _rows;
        int row = (p->encoderIndex-1) % _rows;

        // Get the X/Y-Position of the displayName and the displayValue of the param
        int xLabel = col * colWidth + 2; // + 2 ensures some spacing to the edges and deviding lines
        int xVal   = col * colWidth + (colWidth / 2); // First half of the column belongs to the displayName, second half to the displayValue
        int y      = row * rowHeight + rowHeight/2-ceil( _fontSize / 2 ) + _headerHeight + _fontSize; // Center the param in the middle of the row

        // Draw the displayName and the displayValue
        _display->drawStr(xLabel, y, p->displayName.c_str());
        _display->setCursor(xVal, y);
        _display->print(p->displayValue);
    }
    String pages = String(currentPage) + "/" + String(_maxPage);
    _display->drawStr(_displayWidth - 20, _fontSize, pages.c_str() );
}
