// called by enemies 1 2 3 //
// stalled movement of enemy //

// if disabled movement, decrease movetimer //
if movement = 0 {
    movetimer -= 1;
}

// if movetimer <= 0, enable movement //
if movetimer <= 0 {
    movement = 1
    movefinished = true
}

