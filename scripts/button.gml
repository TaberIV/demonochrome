if (sprite_index == spr_button) {
    if(is_array(destroy)) {
        for (i=0; i < array_height_2d(destroy); i++) {
            with (instance_nearest(destroy[i,0], destroy[i,1], destroy[i,2])) {
                instance_destroy();
            }
        }
    }
    
    if(is_array(create)) {
        for (i=0; i < array_height_2d(create); i++) {
            inst = instance_create(create[i,0], create[i,1], create[i,2]);
            inst.rotate = create[i, 3];
            with (inst) {
                image_angle = rotate;
            }
        }
    }
    
    sprite_index = spr_button_pressed;

    if(is_array(activate)) {
        for (i=0; i < array_height_2d(activate); i++) {
            with (instance_nearest(activate[i,0], activate[i,1], activate[i,2])) {
                active = true;
                visible = true;
            }
        }
    }
    sprite_index = spr_button_pressed;
}
