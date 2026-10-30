// Tap da direita
if (x > room_width/2)
{
	// O código não será lido caso o jogo esteja pausado
	if instance_exists(obj_pause) or obj_player.energy <= 0 exit

	// Consumindo energia
	if !(obj_player.x = 168)
	obj_player.energy--;

	// Indo para a direita
	obj_player.x = 168;

	// Mudando a sprite para a direita
	obj_player.image_xscale = -1;	
}
	// Tap da esquerda
	else
	{
		// O código não será lido caso o jogo esteja pausado
		if instance_exists(obj_pause) or obj_player.energy <= 0 exit

		// Consumindo energia
		if !(obj_player.x = 13)
		obj_player.energy--;

		// Indo para a esquerda
		obj_player.x = 13;

		// Mudando a sprite para a esquerda
		obj_player.image_xscale = 1;
	}