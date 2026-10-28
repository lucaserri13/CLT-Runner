// Alinhando o texto
draw_set_halign(fa_center)
draw_set_valign(fa_middle)

// Definindo tipo de texto
var _txt = ""

switch (tipo) {
	
	// Intro
    case 5:
		{
			var _intr = "ON";
			if (global.intro = 0)
			_intr = "OFF";
	        _txt = "Intro: " + _intr;
		}
        break;
		
	// Reiniciar
    case 4:
        _txt = "Reiniciar"
        break;
		
	// Voltar
	case 3:
        _txt = "Voltar"
        break;
	
	// Iniciar
	case 2:
        _txt = "Iniciar"
        break;
	
	// Sair
	case 1:
        _txt = "Sair"
        break;
	
	// Texto (Sem Botão)
    default:
        _txt = "Texto"
        break;
}

// Desenhando o texto no botão
if !(_txt = "Texto")
	{
		draw_self()
		draw_text(x, y, _txt)
	}
	
	// Caso seja só texto e não botão
	else
	{
		// Texto de Game Over
		if (room == rm_game_over)
		draw_text(x, y, "Game Over\nContratado!\n\nPontos: " + string(global.pontos )
		+ "\nTempo: " + string(global.tempo))
			// Texto de Título
			else draw_text(x, y, "CLT RUNNER\n\nControles: \nUse as setas para se mover.")
	}