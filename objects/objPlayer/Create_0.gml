depth = -y;
playerHealth = 50;
audienceEntertainement = 50;

calculateHit = function(obj) {
	switch (obj) {
		case "tree":
			playerHealth -= 20;
			audienceEntertainement += 15;
			break;
		case "ball":
			playerHealth -= 10;
			audienceEntertainement += 25;
			break;
		case "trash":
			playerHealth -= 13;
			audienceEntertainement += 20;
			break;
		case "car":
			playerHealth -= 40;
			audienceEntertainement += 30;
			break;
		case "banana":
			playerHealth -= 20;
			audienceEntertainement += 15;
			break;
		case "hole":
			playerHealth -= 24;
			audienceEntertainement += 30;
			break;
		case "cake":
			playerHealth += 25;
			audienceEntertainement -= 20;
			break;
		case "monster":
			playerHealth += 10;
			audienceEntertainement -= 20;
			break;
		case "cheese":
			playerHealth += 15;
			audienceEntertainement -= 15;
			break;
	}
	
	if (playerHealth > 100) playerHealth = 100;
	if (playerHealth < 0) playerHealth = 0;
	if (audienceEntertainement > 100) audienceEntertainement = 100;
	if (audienceEntertainement < 0) audienceEntertainement = 0;
}
