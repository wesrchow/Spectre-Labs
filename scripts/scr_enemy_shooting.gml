// called by enemies 1 2 3 //
// controls random enemy shooting // 
shoottimer += choose(argument0,argument1,argument2,argument3,argument4);

if movement = 1 {
    if point_direction(x,y,obj_player.x,obj_player.y) <= 20 and point_direction(x,y,obj_player.x,obj_player.y) >= -20 {
        if shoottimer >= argument5 {
            bullet = instance_create(x,y,argument6)
            bullet.image_angle = 0;
            bullet.speed = argument7;
            bullet.direction = 0;
            shoottimer = 0;
        }
    }
    
    if point_direction(x,y,obj_player.x,obj_player.y) <= 110 and point_direction(x,y,obj_player.x,obj_player.y) >= 70 {
        if shoottimer >= argument5 {
            bullet = instance_create(x,y,argument6)
            bullet.image_angle = 90;
            bullet.speed = argument7;
            bullet.direction = 90;
            shoottimer = 0;
        }
    }
    
    if point_direction(x,y,obj_player.x,obj_player.y) <= 200 and point_direction(x,y,obj_player.x,obj_player.y) >= 160 {
        if shoottimer >= argument5 {
            bullet = instance_create(x,y,argument6)
            bullet.image_angle = 180;
            bullet.speed = argument7;
            bullet.direction = 180;
            shoottimer = 0;
        }
    }
    
    if point_direction(x,y,obj_player.x,obj_player.y) <= 290 and point_direction(x,y,obj_player.x,obj_player.y) >= 250 {
        if shoottimer >= argument5 {
            bullet = instance_create(x,y,argument6)
            bullet.image_angle = 270;
            bullet.speed = argument7;
            bullet.direction = 270;
            shoottimer = 0;
        }
    }
}
