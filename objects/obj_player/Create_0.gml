// Resetando a velocidade
global.acelerar = 0;

// Resetando os pontos
global.pontos = 0;

// Iniciando a música do jogo.
if (!audio_is_playing(snd_music))
audio_play_sound(snd_music, 1, 1, 1);

// Parando o som de pickup.
if (audio_is_playing(snd_pickup))
audio_stop_sound(snd_pickup)
