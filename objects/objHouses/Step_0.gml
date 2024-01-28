
if !(global.GameOver)
{
	x -= (global.GameSpeed)*.50;
}

var shouldSpawn = (x <= 480 && spawned == 0)

if (shouldSpawn)
{
	my_id = instance_create_depth(x+(sprite_get_width(sprHouses)*.5), y, depth, objHouses);
	my_id.image_xscale = .5;
	my_id.image_yscale = .5;
	spawned = 1;
}