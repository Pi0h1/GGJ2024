if visible
{
timer = decrease(timer,0,1);

if timer <= 0
{
	image_alpha = decrease(image_alpha,0,0.005);
}

if (image_alpha <= 0)
{
	global.Credits = false;
	instance_destroy();
}
}

y+=lengthdir_y(.50,dir)
dir+=2;