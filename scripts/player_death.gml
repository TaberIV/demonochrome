x = safe_x;
y = safe_y;
hsp = 0;
vsp = 0;

with (obj_control) {
    player_lives--;
    
    if (player_lives <= 0) {
        room_restart();
    }
}
