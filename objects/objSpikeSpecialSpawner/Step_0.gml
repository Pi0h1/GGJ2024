if !instance_exists(objTitleCard)
{
	instance_create_depth(x,y,depth,objSpikeSpecial);
	instance_destroy();
}