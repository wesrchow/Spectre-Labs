// called by enemies 1 2 3 //
// controls direction facing of sprites //
if direction = 0 {

    image_xscale = 1;
    
} else if direction = 90 {

    if x >= 608 {
        image_xscale = -1;
    } else {
        image_xscale = 1;
    }
    
} else if direction = 180 {

    image_xscale = -1;
    
} else if direction = 270 {
    
    if x >= 608 {
        image_xscale = -1;
    } else {
        image_xscale = 1;
    }
}
