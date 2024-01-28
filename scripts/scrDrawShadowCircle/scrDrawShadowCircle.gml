/// @description  draw_sprite_shadow(sprite,subimg,x,y,xscale,yscale,rotation)
/// @param sprite
/// @param subimg
/// @param x
/// @param y
/// @param xscale
/// @param yscale
/// @param rotation
function scrDrawShadowCircle()
{
	var thickness = .5;
	
	draw_sprite_ext(sprCircle, image_index, x, y, 0.16, 0.05, 0, c_black, image_alpha-.75);
	
	
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
}