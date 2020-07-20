// called by player, pushblock and enemies 1 2 3 //
/// sliding effect of movement ///

// according to direction, add onto position //
if direction = 0 {
    x += argument0;   
}

if direction = 90 {
    y -= argument0;
}

if direction = 180 {
    x -= argument0;
}

if direction = 270 {
    y += argument0;
}

// increase slidetimer //
slidetimer += 1;

if slidetimer < argument1 {
    alarm[0] = 1;
}
