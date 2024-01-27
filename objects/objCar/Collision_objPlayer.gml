with objPlayer {
	if (instance_exists(objObstacle) && !objObstacle.hitCalculated) {
		objPlayer.calculateHit("car");
		objObstacle.hitCalculated = true;
	}
}