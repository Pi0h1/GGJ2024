depth = -y;

function GameOver() {
	room_restart();
}

if (playerHealth < 1) {
	GameOver();
}