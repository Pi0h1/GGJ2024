depth = -y;

function GameOver() 
{
	room_restart();
	playSound(sndFinish);
	audio_stop_sound(bgmMusic1);
}

if (playerHealth < 1) {
	GameOver();
}