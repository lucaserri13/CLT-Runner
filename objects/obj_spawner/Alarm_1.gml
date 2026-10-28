/// @description spawn Aviso CLT / loop spawner

// O código não será lido caso o jogo esteja pausado
if instance_exists(obj_pause) exit

// Criando aviso para spawn de CLT
if (lado = "esquerda")
instance_create_layer(17, 0, "Aviso", obj_aviso);
	else instance_create_layer(97, 0, "Aviso",obj_aviso);
	
// Escolhendo um lado para spawnar
lado = choose("esquerda", "direita");

// Reiniciando o alarme aleatório.
alarm[1] = irandom_range(60*2, 60*3) - (global.acelerar * 4);
if (alarm[1] <= 60) 
alarm[1] = 60;