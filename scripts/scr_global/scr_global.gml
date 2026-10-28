// Randomizando a seed do jogo.
randomise();

// Definindo fonte.
draw_set_font(fnt_font);

// Iniciando a música
audio_play_sound(snd_music, 1, 1);

// Variável para toggle para intro
global.intro = 1;

// Variável global para acelerar o jogo
global.acelerar = 1;

// Variável global para os pontos feitos durante o jogo
global.pontos = 0;

// Variável global para tempo de run
global.tempo = 0;
