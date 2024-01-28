event_inherited();

with objPlayer {
	if (instance_exists(objObstacle) && !objObstacle.hitCalculated) {
		objPlayer.calculateHit("monster");
		objObstacle.hitCalculated = true;
	}
}