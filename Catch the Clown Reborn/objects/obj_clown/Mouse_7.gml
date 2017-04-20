randomize();
scr += 10;
spd += 0.2;
x = random_range(96,room_width-96);
y = random_range(96,room_height-96);
direction = random(360);

instance_create_layer(random_range(96,room_width-96),random_range(96,room_height-96),"instance_layer",obj_bomb);

