defaultTimer = 100; // Time it takes for an obstacle to spawn.
timer = defaultTimer;

i=0;

// List of obstacles (Add more here!)
obstacle[i++] = objSpike;

// End of list of obstacles.

obstacleTotal = i;
obstacleToSpawn = floor(random(obstacleTotal));
i=0;