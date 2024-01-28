defaultTimer = 100; // Time it takes for an obstacle to spawn.
timer = defaultTimer;

i=0;

isOnGrass = (y == 128);
isOnSidewalk = (y == 152);
isOnRoad = (y == 184);

// List of obstacles (Add more here!)

obstacle[i++] = objSpike;

obstacle[i++] = objCake;
obstacle[i++] = objMonster;
obstacle[i++] = objCheese;

if (isOnGrass) {
	obstacle[i++] = objTree;
	obstacle[i++] = objBall;
} else if (isOnSidewalk) {
	obstacle[i++] = objBanana;
	obstacle[i++] = objTrash;
} else if (isOnRoad) {
	obstacle[i++] = objCar;
	obstacle[i++] = objHole;
}





// End of list of obstacles.

obstacleTotal = i;
obstacleToSpawn = floor(random(obstacleTotal));
i=0;