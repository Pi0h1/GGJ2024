with objPlayer {
	if (instance_exists(objObstacle) && !objObstacle.hitCalculated) {
		objPlayer.calculateHit("trash");
		objObstacle.hitCalculated = true;
	}
}