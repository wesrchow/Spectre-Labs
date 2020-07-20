// called by enemies 1 2 3 //
// chooses random direciton periodically when moving parallel beside wall or server //
if direction = 90 or direction = 270 {
    if place_meeting(x+32,y,obj_metal_wall_r1) or place_meeting(x+32,y,obj_barrier_block){
        randomdirtimer += irandom_range(1,5);
        
        if randomdirtimer >= 500 {
            if direction = 90 {
                randomdir = choose(3,4);
            }
            
            if direction = 270 {
                randomdir = choose(2,3);
            }
            randomdirtimer  = 0;
        }
    }
    
    if place_meeting(x-32,y,obj_metal_wall_l1) or place_meeting(x-32,y,obj_barrier_block) {
        randomdirtimer += irandom_range(1,3);
        
        if randomdirtimer >= 500 {
            if direction = 90 {
                randomdir = choose(1,4);
            }
            
            if direction = 270 {
                randomdir = choose(1,2);
            }
            randomdirtimer  = 0;
        }
    }
}

if direction = 180 or direction = 0 {
    if place_meeting(x,y-32,obj_metal_wall_bk1) or place_meeting(x,y-32,obj_barrier_block) {
        randomdirtimer += irandom_range(1,3);
        
        if randomdirtimer >= 500 {
            if direction = 180 {
                randomdir = choose(1,4);
            }
            
            if direction = 0 {
                randomdir = choose(3,4);
            }
            randomdirtimer  = 0;
        }
    }
    
    if place_meeting(x,y+32,obj_metal_wall_fr1) or place_meeting(x,y+32,obj_barrier_block) {
        randomdirtimer += irandom_range(1,3);
        
        if randomdirtimer >= 500 {
            if direction = 180 {
                randomdir = choose(1,2);
            }
            
            if direction = 0 {
                randomdir = choose(2,3);
            }
            randomdirtimer  = 0;
        }
    }
}
