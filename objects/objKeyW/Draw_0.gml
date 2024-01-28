if (fade_in)
{
	image_alpha = increase(image_alpha,1,0.05);
}
draw_sprite_ext(sprite_index,keyboard_check(ord("W")),x,y,image_xscale,image_yscale,image_angle,image_blend,image_alpha);