defaultTimer = 100; // Time it takes for an obstacle to spawn.
timer = defaultTimer;

i=0;

// List of obstacles (Add more here!)
obstacle[i++] = objSpike;

isOnGrass = (x == 544 && y == 112);
isOnSidewalk = (x == 512 && y == 144);
isOnRoad = (x == 480 && y == 176);

if (isOnGrass) {
	obstacle[i++] = objTree;
}


// End of list of obstacles.

obstacleTotal = i;
obstacleToSpawn = floor(random(obstacleTotal));
i=0;