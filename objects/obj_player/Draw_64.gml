// Alinhando o desenho.
draw_set_valign(fa_middle);
draw_set_halign(fa_center);

// Desenhando os pontos.
draw_text(175, 580, "Pontos: " + string(global.pontos));

// Desenhando o tempo.
draw_text(175, 600, "Tempo: " + string(global.tempo));

// Desenhando o meter de energia.
var _percent = (energy / 4) * 100
draw_healthbar(90, 500, 270, 550, _percent, c_black, c_red, c_green, 0, true, true);

draw_text(180, 485, "Energia");