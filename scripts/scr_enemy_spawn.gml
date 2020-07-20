// called by obj_boss_control //
/// spawns enemies to a random position on the grid of open spots //
rownum = irandom_range(1,6);

chosenxtile = irandom_range(1,22);
chosenytile = irandom_range(1,2);
            
if rownum = 1 {
    gridx = chosenxtile * 32 + 256
    gridy = chosenytile * 32 + 192
    } else if rownum = 2 {
        gridx = chosenxtile * 32 + 256
        gridy = chosenytile * 32 + 288
    } else if rownum = 3 {
        gridx = chosenxtile * 32 + 256
        gridy = chosenytile * 32 + 384
    } else if rownum = 4 {
        gridx = chosenxtile * 32 + 256
        gridy = chosenytile * 32 + 480
    } else if rownum = 5 {
        gridx = chosenxtile * 32 + 256
        gridy = chosenytile * 32 + 576
    } else if rownum = 6 {
        gridx = chosenxtile * 32 + 256
        gridy = chosenytile * 32 + 672
    }
                
chosenx = gridx - 16;
choseny = gridy - 16;
