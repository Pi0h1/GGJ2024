if hit exit
playerHealth -= 5;
audienceEntertainement += 4;
playSound(sndArbol);
image_index = 0;
sprite_index = sprPlayerDrop;
player_yscale = .08;
canWalk = true;
hit = true;

instance_create_depth(544,128,depth,objObstacleGenerator)
instance_create_depth(512,152,depth,objObstacleGenerator)
instance_create_depth(480,184,depth,objObstacleGenerator)

with objTutorial {visible = true;}

with objKeyW {fade_in = true}

with objKeyS {fade_in = true}