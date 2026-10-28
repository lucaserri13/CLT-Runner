// Escolhendo uma sprite aleatória para a comida
sprite_index = choose(spr_batata, spr_chocolate, spr_hamburg, spr_coxinha);

// Adicionando movimento vertical para baixo.
vspeed = 1;

// Invertendo a imagem dependendo de onde está.
if (x > room_width/2)
	image_xscale = -1;
	else image_xscale = 1;