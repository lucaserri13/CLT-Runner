/// @description spawn comida / loop spawner

// O código não será lido caso o jogo esteja pausado
if instance_exists(obj_pause) exit

// Criando comida
if (lado = "esquerda")
instance_create_layer(13, y, "Instances", obj_comida);
	else instance_create_layer(168, y, "Instances",obj_comida);
	
// Escolhendo um lado para spawnar
lado = choose("esquerda", "direita");

// Reiniciando o alarme aleatório.
alarm[0] = irandom_range(60, 60*4) - (global.acelerar * 4);
if (alarm[0] <= 30) 
alarm[0] = 30;