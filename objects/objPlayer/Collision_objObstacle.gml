if hit exit
playerHealth -= 5;
audienceEntertainement += 4;
playSound(sndHurt);
image_index = 0;
sprite_index = sprPlayerDrop;
player_yscale = .08;
hit = true