if !(sprite_index == sprPlayerAngry)
{
	draw_sprite_ext(sprTail,image_index,x-4,y-jumpy-16,image_xscale,image_yscale,image_angle-64+lengthdir_x(24,dir),image_blend,image_alpha);
	dir+=8;
}

//scrDrawShadowCircle();

//draw_sprite(sprCollisionObstacle,0,x,y);

	var thickness = .5;
	
	draw_sprite_ext(sprCircle, image_index, x, y, 0.10, 0.05, 0, c_black, image_alpha-.75);
	
	
	draw_sprite_ext(sprite_index, image_index, x+thickness, y-jumpy+thickness,image_xscale,player_yscale,image_angle,c_black,1);
	draw_sprite_ext(sprite_index, image_index, x-thickness, y-jumpy-thickness,image_xscale,player_yscale,image_angle,c_black,1);
	draw_sprite_ext(sprite_index, image_index, x-thickness, y-jumpy+thickness,image_xscale,player_yscale,image_angle,c_black,1);
	draw_sprite_ext(sprite_index, image_index, x+thickness, y-jumpy-thickness,image_xscale,player_yscale,image_angle,c_black,1);
	draw_sprite_ext(sprite_index, image_index, x-thickness, y-jumpy,image_xscale,player_yscale,image_angle,c_black,1);
	draw_sprite_ext(sprite_index, image_index, x, y-jumpy-thickness,image_xscale,player_yscale,image_angle,c_black,1);
	draw_sprite_ext(sprite_index, image_index, x, y-jumpy+thickness,image_xscale,player_yscale,image_angle,c_black,1);
	draw_sprite_ext(sprite_index, image_index, x+thickness, y-jumpy,image_xscale,player_yscale,image_angle,c_black,1);
	draw_sprite_ext(sprite_index, image_index, x, y-jumpy,image_xscale+(thickness*0.01),player_yscale+(thickness*0.01),image_angle,c_black,1);
	
	draw_sprite_ext(sprite_index, image_index, x, y-jumpy,image_xscale,player_yscale,image_angle,image_blend,image_alpha);