// Adicionando movimento vertical para baixo.
vspeed = global.acelerar;

// Destruindo a comida quando ela sair da room.
if (y >= 320)
instance_destroy(self);


// Todo o código adiante só será lido caso a comida esteja em colisão com um CLT
if !(place_meeting(x, y, obj_clt)) exit


// Mudando a comida pro outro lado caso esteja dentro de uma clt.
if (place_meeting(x, y, obj_clt))
{
	if (x > room_width/2)
		x = 13;
			else x = 168;
}

// Invertendo a imagem dependendo de onde está.
if (x > room_width/2)
	image_xscale = -1;
	else image_xscale = 1;
