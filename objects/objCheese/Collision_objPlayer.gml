with objPlayer {
	if (instance_exists(objObstacle) && !objObstacle.hitCalculated) {
		objPlayer.calculateHit("cheese");
		objObstacle.hitCalculated = true;
	}
}