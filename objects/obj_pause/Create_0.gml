// Pausando aceleração.
global.acelerar = 0;

// Preparando alarm para reiniciar a room;
alarm[0] = 60*1;

// Parando o som de pickup.
if (audio_is_playing(snd_pickup))
audio_stop_sound(snd_pickup)

// Parando música.
if (audio_is_playing(snd_music))
audio_stop_sound(snd_music)

// Tocando efeito sonoro
audio_play_sound(snd_hitclt, 1, 0, 1)