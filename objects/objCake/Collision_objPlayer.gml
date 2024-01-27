with objPlayer {
	if (instance_exists(objObstacle) && !objObstacle.hitCalculated) {
		objPlayer.calculateHit("cake");
		objObstacle.hitCalculated = true;
	}
}