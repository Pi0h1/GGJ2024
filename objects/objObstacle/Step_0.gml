if !(global.GameOver)
{
	x -= global.GameSpeed;
}

if (x < -16)
{
	instance_destroy();
}