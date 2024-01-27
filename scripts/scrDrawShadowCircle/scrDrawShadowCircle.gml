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
	draw_sprite_ext(sprCircle, image_index, x, y, 0.16, 0.05, 0, c_black, image_alpha-.75);
	
	
	draw_sprite_ext(sprite_index, image_index, x+1, y+1,image_xscale,image_yscale,image_angle,c_black,.25);
	
	gpu_set_fog(true, c_yellow, 0, 1);
	draw_sprite_ext(sprite_index, image_index, x+.25, y+.25,image_xscale,image_yscale,image_angle,c_black,.5);
	gpu_set_fog(false, c_yellow, 0, 1);
	
	gpu_set_fog(true, c_fuchsia, 0, 1);
	draw_sprite_ext(sprite_index, image_index, x-.25, y-.25,image_xscale,image_yscale,image_angle,c_black,.5);
	gpu_set_fog(false, c_fuchsia, 0, 1);
	
	draw_sprite_ext(sprite_index, image_index, x, y,image_xscale,image_yscale,image_angle,image_blend,image_alpha);
}