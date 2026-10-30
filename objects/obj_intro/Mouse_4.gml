/// @description Mudando de página

// Indo para a próxima página (considerando que você não está na última página)
// Caso você esteja na última página você é transportado para a room de gameplay.
if (image_index = 3)
	room_goto(rm_gameplay);
		else image_index++;
		
// Ao apertar espaço você tira o indicador de espaço por um tempo
// Assim você pode estar vendo a historinha sem a obstrução do texto em cima
space = 0;
alarm[0] = (60 * 10);
	