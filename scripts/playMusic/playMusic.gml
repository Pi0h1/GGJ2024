function playMusic(argument0)
{
	if !audio_is_playing(argument0)
	{
		audio_play_sound(argument0,0,true);
	}
}