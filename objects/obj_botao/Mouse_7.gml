// Texto sem botão não tem interação
if tipo = 0 exit

// Parando todos os sons (exceto música)
audio_stop_sound(snd_pickup);
audio_stop_sound(snd_game_over);
audio_stop_sound(snd_hitclt);

// Interação com botões
switch (tipo) {
	
	// Intro/historia
    case 5:
        if (global.intro)
			global.intro = 0;
				else global.intro = 1;		
        break;
	
	// Reiniciar room
    case 4:
		{
	        room_goto(rm_gameplay);
			audio_play_sound(snd_music, 1, 1);
		}
        break;
	
	// Voltar ao menu
	case 3:
         room_goto(rm_menu);
		 audio_play_sound(snd_music, 1, 1);
        break;
	
	// Iniciar jogo
	case 2:
		if (global.intro)
			room_goto(rm_intro);
			else room_goto(rm_gameplay);
        break;
	
	// Sair do jogo
	case 1:
       game_end();
        break;
		
    default:
       // Nada lol
        break;
}