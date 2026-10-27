// Adicionando movimento vertical para baixo.
vspeed = 1;

// Invertendo a imagem dependendo de onde spawnar.
if (x > room_width/2)
	image_xscale = -1;
	else image_xscale = 1;