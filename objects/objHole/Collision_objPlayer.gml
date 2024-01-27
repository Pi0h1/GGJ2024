with objPlayer {
	if (instance_exists(objObstacle) && !objObstacle.hitCalculated) {
		objPlayer.calculateHit("hole");
		objObstacle.hitCalculated = true;
	}
}