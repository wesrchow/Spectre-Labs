/// called by obj_player and obj_push_block ///
/// sliding effect start ///

// according to direction, add onto player position //
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
if slidetimer < 16 {
    alarm[0] = 1;
}

/// sliding effect end ///
