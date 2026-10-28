#region Pausando animações

	#region Pausando Background.

		// Pegando o id da layer
		var lay_id = layer_get_id("Background");

		// Pegando o id do background
		var back_id = layer_background_get_id(lay_id);

		// Mudando a velocidade do background
		layer_vspeed(lay_id, 0);

	#endregion

	// Pausando a animação da sprite do player
	if (instance_exists(obj_player))
	obj_player.image_speed = 0;

	// Pausando a animação da sprite da comida
	if (instance_exists(obj_comida))
	obj_comida.image_speed = 0;

	// Pausando a animação da sprite da CLT
	if (instance_exists(obj_clt))
	obj_clt.image_speed = 0;

#endregion