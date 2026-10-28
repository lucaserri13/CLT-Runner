/// @description spawn CLT / loop spawner

// O código não será lido caso o jogo esteja pausado
if instance_exists(obj_pause) exit

// Criando comida
if (lado = "esquerda")
instance_create_layer(13, y, "Instances", obj_clt);
	else instance_create_layer(168, y, "Instances",obj_clt);
	
// Escolhendo um lado para spawnar
lado = choose("esquerda", "direita");

// Reiniciando o alarme aleatório.
alarm[1] = irandom_range(60*2, 60*8) - (global.acelerar * 4);
if (alarm[1] <= 60) 
alarm[1] = 60;