// called by enemies 1 2 3 //
// collision testing, pick a random position //

if movefinished = true {
    if randomdir = 1 {
        if place_meeting(x+32,y,obj_metal_wall_r1) or place_meeting(x+32,y,obj_barrier_block) {
            changedir = true;
        }
    }
    
    if randomdir = 2 {
        if place_meeting(x,y-32,obj_metal_wall_bk1) or place_meeting(x,y-32,obj_barrier_block) {
            changedir = true;
        }
    }
    
    if randomdir = 3 {
        if place_meeting(x-32,y,obj_metal_wall_l1) or place_meeting(x-32,y,obj_barrier_block) {
            changedir = true;
        }
    }
    
    if randomdir = 4 {
        if place_meeting(x,y+32,obj_metal_wall_fr1) or place_meeting(x,y+32,obj_barrier_block) {
            changedir = true;
        }
    }
}

if changedir = true {
    randomdir = irandom_range(1,4)
    changedir = false;
    
    while dirchosen = false {
        if randomdir = 1 {
            if place_meeting(x+32,y,obj_metal_wall_r1) or place_meeting(x+32,y,obj_barrier_block) {
                randomdir = irandom_range(1,4)
            } else {
                dirchosen = true;
            }
        }
    
        if randomdir = 2 {
            if place_meeting(x,y-32,obj_metal_wall_bk1) or place_meeting(x,y-32,obj_barrier_block) {
                randomdir = irandom_range(1,4)
            } else {
                dirchosen = true;
            }
        }
        
        if randomdir = 3 {
            if place_meeting(x-32,y,obj_metal_wall_l1) or place_meeting(x-32,y,obj_barrier_block) {
                randomdir = irandom_range(1,4)
            } else {
                dirchosen = true;
            }
        }
        
        if randomdir = 4 {
            if place_meeting(x,y+32,obj_metal_wall_fr1) or place_meeting(x,y+32,obj_barrier_block) {
                randomdir = irandom_range(1,4)
            } else {
                dirchosen = true;
            }
        }
    }
}
