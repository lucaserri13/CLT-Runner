// Destruindo a comida
instance_destroy(other);

// Tocando som de pickup
audio_play_sound(snd_pickup, 0, 0, 1, 0, random_range(0.9, 1.1));

// Aumentando a velocidade do jogo
global.acelerar += 0.1;


// Acelerando o background:

// Pegando o id da layer
var lay_id = layer_get_id("Background");

// Pegando o id do background
var back_id = layer_background_get_id(lay_id);

// Mudando a velocidade do background
layer_vspeed(lay_id, 1 + global.acelerar);


// Acelerando a animação da sprite do player
image_speed = 1 + global.acelerar;