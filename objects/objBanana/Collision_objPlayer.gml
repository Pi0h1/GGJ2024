with objPlayer {
	if (instance_exists(objObstacle) && !objObstacle.hitCalculated) {
		objPlayer.calculateHit("banana");
		objObstacle.hitCalculated = true;
	}
}