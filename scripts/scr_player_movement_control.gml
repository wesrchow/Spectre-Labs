/// called by obj_player and obj_push_block ///
/// sliding effect start ///

// according to direction, add onto position //
if direction = 0 {
    x+=2;   
}

if direction = 90 {
    y-=2;
}

if direction = 180 {
    x-=2;
}

if direction = 270 {
    y+=2;
}

// increase slidetimer //
slidetimer += 1;


// if slidetimer < 16, restart alarm //
if global.block1stuck = false {
    if slidetimer < 16 {
        alarm[0] = 1;
    }
}

// not in use atm //
if global.block1stuck = true {
    if slidetimer < 2 {
        alarm[0] = 1;
    } else {
        slidetimer = 0;
        movetimer = 0;
        alarm[1] = 10;
    }
}
/// sliding effect end ///
