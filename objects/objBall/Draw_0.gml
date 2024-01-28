var thickness = .5;

draw_sprite_ext(sprite_index, image_index, x, y-4,image_xscale,(-image_yscale)+0.25,image_angle,c_black,.25);

draw_sprite_ext(sprite_index, image_index, x+thickness, y+thickness,image_xscale,image_yscale,image_angle,c_black,1);
draw_sprite_ext(sprite_index, image_index, x-thickness, y-thickness,image_xscale,image_yscale,image_angle,c_black,1);
draw_sprite_ext(sprite_index, image_index, x-thickness, y+thickness,image_xscale,image_yscale,image_angle,c_black,1);
draw_sprite_ext(sprite_index, image_index, x+thickness, y-thickness,image_xscale,image_yscale,image_angle,c_black,1);
draw_sprite_ext(sprite_index, image_index, x-thickness, y,image_xscale,image_yscale,image_angle,c_black,1);
draw_sprite_ext(sprite_index, image_index, x, y-thickness,image_xscale,image_yscale,image_angle,c_black,1);
draw_sprite_ext(sprite_index, image_index, x, y+thickness,image_xscale,image_yscale,image_angle,c_black,1);
draw_sprite_ext(sprite_index, image_index, x+thickness, y,image_xscale,image_yscale,image_angle,c_black,1);
draw_sprite_ext(sprite_index, image_index, x, y,image_xscale+(thickness*0.01),image_yscale+(thickness*0.01),image_angle,c_black,1);

draw_sprite_ext(sprite_index, image_index, x, y,image_xscale,image_yscale,image_angle,image_blend,image_alpha);