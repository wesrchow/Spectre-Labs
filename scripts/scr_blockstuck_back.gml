/// unused ///
/// according to direction, subtract position ///
if direction = 0 {
    x-=2;
}

if direction = 90 {
    y+=2;
}

if direction = 180 {
    x+=2;
}

if direction = 270 {
    y-=2;
}

slidetimer += 1

if slidetimer < 2 {
    alarm[1] = 1
} else {
    slidetimer = 0;
    movetimer = 0;
}
