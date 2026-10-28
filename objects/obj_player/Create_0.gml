// Resetando a velocidade
global.acelerar = 1;

// Resetando os pontos
global.pontos = 0;

// Resetando o tempo antigo
global.tempo = 0;

// Iniciando o tempo novo
alarm[0] = 60;

// Iniciando a música do jogo.
if (!audio_is_playing(snd_music))
audio_play_sound(snd_music, 1, 1, 1);
