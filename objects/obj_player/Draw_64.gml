// Alinhando o desenho.
draw_set_valign(fa_middle);
draw_set_halign(fa_center);

// Desenhando os pontos.
draw_text(175, 580, "Pontos: " + string(global.pontos));

// Desenhando o tempo.
draw_text(175, 600, "Tempo: " + string(global.tempo));