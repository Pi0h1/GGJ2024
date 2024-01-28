timer = decrease(timer,0,1);

function randomizeObstacle()
{
	obstacleToSpawn = floor(random(obstacleTotal));
}

function spawnObstacle()
{
	randomizeObstacle();
	instance_create_depth(x,y,depth,obstacle[obstacleToSpawn]);
}

if (timer <= 0)
{
	spawnObstacle();
	timer = defaultTimer+floor(random(defaultTimer));
}