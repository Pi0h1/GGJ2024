function draw_sprite_shadow()
{
	sprite	= argument0;
	subimg	= argument1;
	xx		= argument2;
	yy		= argument3;
	xscale	= argument4;
	yscale	= argument5;
	rot		= argument6;
	col		= argument7;
	alpha	= argument8;
	distance= argument9;
	shadalph= argument10;
	draw_sprite_ext(sprite,subimg,xx+distance,yy+distance,xscale,yscale,rot,c_black,shadalph)
	draw_sprite_ext(sprite,subimg,xx,yy,xscale,yscale,rot,col,alpha)
}