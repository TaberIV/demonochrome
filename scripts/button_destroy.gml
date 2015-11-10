for (i=0; i < numTargets; i++) {
    with (instance_nearest(target_x,target_y,target_obj)) {
        instance_destroy();
    }
}

sprite_index = spr_button_pressed;
