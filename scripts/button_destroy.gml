if (sprite_index == spr_button) {
    for (i=0; i < array_length_1d(destroy); i++) {
        with (instance_nearest(destroy[i,0], destroy[i,1], destoy[i,2])) {
            instance_destroy();
        }
    }
}

sprite_index = spr_button_pressed;
