event_inherited();

if instance_exists(objPlayer)
{
	instance_create_depth(objPlayer.x,objPlayer.y,objPlayer.depth-1,objPoof);
}

instance_destroy();