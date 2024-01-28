var thickness = .5;

gpu_set_blendmode(bm_add);
draw_set_alpha(.25)
draw_circle_color(x,y-4+lengthdir_y(len,dir),8+random(2),c_white,c_black,0);
gpu_set_blendmode(bm_normal);
draw_set_alpha(1)

draw_sprite_ext(sprCircle, image_index, x, y, 0.16, 0.05, 0, c_black, image_alpha-.75);

draw_sprite_ext(sprite_index, image_index, x+thickness, y+thickness+lengthdir_y(len,dir),image_xscale,image_yscale,image_angle,c_black,1);
draw_sprite_ext(sprite_index, image_index, x-thickness, y-thickness+lengthdir_y(len,dir),image_xscale,image_yscale,image_angle,c_black,1);
draw_sprite_ext(sprite_index, image_index, x-thickness, y+thickness+lengthdir_y(len,dir),image_xscale,image_yscale,image_angle,c_black,1);
draw_sprite_ext(sprite_index, image_index, x+thickness, y-thickness+lengthdir_y(len,dir),image_xscale,image_yscale,image_angle,c_black,1);
draw_sprite_ext(sprite_index, image_index, x-thickness, y+lengthdir_y(len,dir),image_xscale,image_yscale,image_angle,c_black,1);
draw_sprite_ext(sprite_index, image_index, x, y-thickness+lengthdir_y(len,dir),image_xscale,image_yscale,image_angle,c_black,1);
draw_sprite_ext(sprite_index, image_index, x, y+thickness+lengthdir_y(len,dir),image_xscale,image_yscale,image_angle,c_black,1);
draw_sprite_ext(sprite_index, image_index, x+thickness, y+lengthdir_y(len,dir),image_xscale,image_yscale,image_angle,c_black,1);
draw_sprite_ext(sprite_index, image_index, x, y+lengthdir_y(len,dir),image_xscale+(thickness*0.01),image_yscale+(thickness*0.01),image_angle,c_black,1);

draw_sprite_ext(sprite_index, image_index, x, y+lengthdir_y(len,dir),image_xscale,image_yscale,image_angle,image_blend,image_alpha);

dir += 5;


//draw_sprite(sprCollisionObstacle,0,x,y);