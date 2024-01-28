
if (instance_exists(objPlayer)) {
	
	var pHealth = objPlayer.audienceEntertainement * 0.01;
	
	if (image_xscale < pHealth)
	{
		image_xscale = increase(image_xscale,pHealth,0.01)
	}
	else
	{
		image_xscale = decrease(image_xscale,pHealth,0.01)
	}
}

if image_xscale <= 0 
{
with objPlayer
{
	GameOver();
}
}




if image_xscale >= 1
{
	image_xscale = 1;
}

if image_xscale <= 0
{
	image_xscale = 0;
}