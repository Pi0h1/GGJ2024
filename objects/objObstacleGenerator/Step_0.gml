if global.GameOver exit;
if instance_exists(objTitleCard) exit;

timer = decrease(timer,0,1);

function randomizeObstacle()
{
	obstacleToSpawn = floor(random(obstacleTotal));
}

function randomizePickUp()
{
	pickUpToSpawn = floor(random(pickUpTotal));
}

function spawnObstacle()
{
	
	selection = floor(random(10))
	if (selection < 2)
	{
	randomizePickUp();
	instance_create_depth(x,y,depth,pickups[pickUpToSpawn]);
	}
	else
	{
	randomizeObstacle();
	instance_create_depth(x,y,depth,obstacle[obstacleToSpawn]);
	}
	
}

if (timer <= 0)
{
	spawnObstacle();
	timer = defaultTimer+floor(random(defaultTimer));
}