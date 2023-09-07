package playdate_common

import "core:runtime"

Rect :: struct {
    left    : i32, 
    right   : i32, // not inclusive
    top     : i32, 
    bottom  : i32, // not inclusive
}

LCD_COLUMNS     :: 400
LCD_ROWS        :: 240
LCD_ROWSIZE     :: 52
LCD_RECT        :: Rect{0, 0, LCD_COLUMNS, LCD_ROWS}


Handle :: distinct rawptr

Bitmap :: distinct Handle

global_context: runtime.Context