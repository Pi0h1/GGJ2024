if !(global.GameOver)
{
	x -= (2*global.GameSpeed);
}
else
{
	x -= global.GameSpeed;
}

if (x < -16)
{
	instance_destroy();
}
image_angle-=12;