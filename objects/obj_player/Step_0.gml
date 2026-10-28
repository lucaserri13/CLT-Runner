#region Acelerando Background.

	// Acelerando o background:

	// Pegando o id da layer
	var lay_id = layer_get_id("Background");

	// Pegando o id do background
	var back_id = layer_background_get_id(lay_id);

	// Mudando a velocidade do background
	layer_vspeed(lay_id, global.acelerar);

#endregion

// Acelerando a animação da sprite do player
image_speed = global.acelerar;
