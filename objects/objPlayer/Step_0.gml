if !global.GameOver
{
playMusic(bgmMusic1);
}

global.GameSpeed += 0.000001;

image_speed = 0.4*global.GameSpeed;

if (player_yscale < .16) { player_yscale += .01; }
if (player_yscale > .16) { player_yscale -= .01; }

depth = -y;

function GameOver() 
{
	audio_pause_sound(bgmMusic1);
	playMusic(sndFinish);
	global.GameOver = true;
}

if (playerHealth < 1)
{
	GameOver();
}

if place_meeting(x,y,objPickUp) || place_meeting(x,y,objObstacle)
{

}
else 
{
	hit = false;
}


if (global.GameOver && objEntertainementBar.image_xscale <= 0)
{
	sprite_index = sprPlayerAngry;
} 
else if global.GameOver
{
	sprite_index = sprPlayerDie;
	if !ghost
	{
		instance_create_depth(x,y,depth-1,objGhost);
		ghost = true;
	}
}

jumpy = decrease(jumpy,0,1);

if global.GameOver exit;


if (canWalk)
{
	if keyboard_check(ord("S")) || gamepad_button_check(0,gp_padd)
	{
		if !(place_meeting(x,y+1,objWall))
		{
			y++;
		}
	}

	if keyboard_check(ord("W")) || gamepad_button_check(0,gp_padu)
	{
		if !(place_meeting(x,y-1,objWall))
		{
			y--;
		}
	}


	playerHealth += 0.01
	audienceEntertainement -= 0.03
}