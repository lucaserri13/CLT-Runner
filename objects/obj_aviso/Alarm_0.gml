// Spawnando CLT
if (x > room_width/2)
instance_create_layer(168, -62, "Instances", obj_clt);
	else instance_create_layer(13, -62, "Instances",obj_clt);
	
// Auto destruição
instance_destroy(self)