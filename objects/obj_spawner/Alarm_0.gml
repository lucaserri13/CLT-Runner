/// @description spawnando / loopando o spawner

// Criando comida OU clt.
if (lado = "esquerda")
instance_create_layer(13, y, "Instances", choose(obj_comida, obj_clt));
	else instance_create_layer(168, y, "Instances", choose(obj_comida, obj_clt));
	
// Escolhendo um lado para spawnar
lado = choose("esquerda", "direita");

// Reiniciando o alarme aleatório.
alarm[0] = irandom_range((60*2), (60*3));