defaultTimer = 100; // Time it takes for an obstacle to spawn.
timer = defaultTimer;

i=0;

// List of obstacles (Add more here!)
//obstacle[i++] = objSpike;

isOnGrass = (x == 544 && y == 112);
isOnSidewalk = (x == 512 && y == 144);
isOnRoad = (x == 480 && y == 176);

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

obstacle[i++] = objCake;
obstacle[i++] = objMonster;
obstacle[i++] = objCheese;




// End of list of obstacles.

obstacleTotal = i;
obstacleToSpawn = floor(random(obstacleTotal));
i=0;