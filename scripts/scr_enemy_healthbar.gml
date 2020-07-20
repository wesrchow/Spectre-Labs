// called by enemies 1 2 3 //
// draws enemy healthbar //
draw_self();

var drawinghealth = enemyhealth * 50;

draw_sprite_ext(spr_enemy_health_bar_bg,-1,x-35,y-35,0.4,0.4,0,c_white,1);

if drawinghealth > 60 {
    
} else if drawinghealth < 55 {

}

draw_sprite_ext(spr_enemy_health_bar,-1,x-32.2,y-32.2,0.4,0.4,0,c_white,1);
