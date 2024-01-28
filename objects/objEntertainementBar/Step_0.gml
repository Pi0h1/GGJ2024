if (instance_exists(objPlayer)) {
	image_xscale = objPlayer.audienceEntertainement * 0.01;
}

if image_xscale <= 0 
{
with objPlayer
{
	GameOver();
}
}