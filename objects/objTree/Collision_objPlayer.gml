with objPlayer {
	if (instance_exists(objObstacle) && !objObstacle.hitCalculated) {
		objPlayer.calculateHit("tree");
		objObstacle.hitCalculated = true;
	}
}