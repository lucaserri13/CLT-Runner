/// @description Iniciando o spawner

// Iniciando o spawner com alarmes aleatórios

// Spawner de comida
alarm[0] = irandom_range(60, 60*4);

// Spawner de CLT
alarm[1] = irandom_range(60*2, 60*8);

// Escolhendo um lado para spawnar
lado = choose("esquerda", "direita");
