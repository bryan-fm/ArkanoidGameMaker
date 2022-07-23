/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

//Pontuação
draw_text(10,10,"Points: " + string(global.pontuacao));

//Recorde
draw_text(10,30,"Record: " + string(global.recorde));

//FPS
draw_text(room_width - 80,10,"FPS: " + string(fps));

//Vidas
draw_text(room_width - 100, room_height - 30,"Lives: " + string(global.vidas));