/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

global.vidas --;

if(global.vidas < 1){
	audio_play_sound(snd_game_over, 10, false);
	global.pontuacao = 0;
	global.vidas = 3;
	room_goto(1);
}
else{
	audio_play_sound(snd_derrota, 10, false);
	instance_destroy();
	instance_create_layer(obj_taco.x, ystart, "instances",obj_bola)
}