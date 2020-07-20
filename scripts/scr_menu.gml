switch(global.mpos)
{
    case 0: room_goto(room_level1); break;
    
    case 1: room_goto(room_tutorial); break;
    
    case 3: game_end(); break;
    
    default: break;
}    
