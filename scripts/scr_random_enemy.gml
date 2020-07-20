// called by boss control //
// controls random enemy choice //
if global.enemies1 = argument0 {
    if global.enemies2 != argument1 and global.enemies3 != argument2 {
        enemyspawn = choose(2,3);
    }
    
    if global.enemies2 = argument1 {
        enemyspawn = 3;
    }
    
    if global.enemies3 = argument2 {
        enemyspawn = 2;
    }
}

if global.enemies2 = argument1 {
    if global.enemies1 != argument0 and global.enemies3 != argument2 {
        enemyspawn = choose(1,3);
    }
    
    if global.enemies1 = argument0 {
        enemyspawn = 3;
    } 
    
    if global.enemies3 = argument2 {
        enemyspawn = 1;
    } 
}

if global.enemies3 = argument2 {
    if global.enemies1 != argument0 and global.enemies2 != argument1 {
        enemyspawn = choose(1,2);
    }
    
    if global.enemies1 = argument0 {
        enemyspawn = 2;
    } 
    
    if global.enemies2 = argument1 {
        enemyspawn = 1;
    } 
}
