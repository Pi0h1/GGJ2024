with objPlayer {
	if (instance_exists(objObstacle) && !objObstacle.hitCalculated) {
		objPlayer.calculateHit("ball");
		objObstacle.hitCalculated = true;
	}
}