// O código não será lido caso o jogo esteja pausado
if instance_exists(obj_pause) exit

// Fazendo o tempo da run subir
global.tempo++;

// Loopando o tempo
alarm[0] = 60;