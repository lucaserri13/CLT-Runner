/// @description Iniciando o spawner

// Iniciando o spawner com alarmes aleatórios

// Spawner de comida
alarm[0] = irandom_range(60, 60*4) - (global.acelerar * 4);
if (alarm[0] <= 30) 
alarm[0] = 30;

// Spawner de CLT
alarm[1] = irandom_range(60*2, 60*8) - (global.acelerar * 4);
if (alarm[1] <= 60) 
alarm[1] = 60;


// Escolhendo um lado para spawnar
lado = choose("esquerda", "direita");
