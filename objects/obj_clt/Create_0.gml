// Adicionando movimento vertical para baixo.
vspeed = 1;

// Invertendo a imagem dependendo de onde spawnar.
if (x > room_width/2)
	image_xscale = -1;
	else image_xscale = 1;
	
// Concertando posição da CLT
var _dist = 17
if (x > room_width/2)
	x += _dist;
	else x -= _dist;