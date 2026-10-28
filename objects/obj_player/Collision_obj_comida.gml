// Destruindo a comida
instance_destroy(other);

// Tocando som de pickup
audio_play_sound(snd_pickup, 0, 0, 1, 0, random_range(0.9, 1.1));

// Aumentando a velocidade do jogo
global.acelerar += 0.1;

// Dando pontos para o player
global.pontos++;