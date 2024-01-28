if (global.GameOver)
{
	visible = true
}
else
{
	visible = false;
}

if (objPlayer.playerHealth <=0)
{
	sprite_index = sprGameOverDead;
}
else
{
	sprite_index = sprGameOverBored;
}