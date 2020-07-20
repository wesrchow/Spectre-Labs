// called by enemies 1 2 3 //
// kill check //
if place_meeting(x,y,obj_player_laser) {
    with instance_nearest(x,y,obj_player_laser) {
        audio_play_sound(snd_robot_hit,3,false);
        effect_create_above(ef_firework,x,y-5,argument0,c_white);
        effect_create_above(ef_spark,x,y,argument0,c_white);
        instance_destroy();
    }
    enemyhealth -=1;
}

if enemyhealth = 0 {
    effect_create_above(ef_explosion,x,y,argument0,c_dkgray);
    instance_destroy();
}
