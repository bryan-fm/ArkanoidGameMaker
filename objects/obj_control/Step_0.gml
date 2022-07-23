/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

var instances = [obj_bloco_amarelo,obj_bloco_azul, obj_bloco_cinza, obj_bloco_roxo, obj_bloco_verde, obj_bloco_vermelho];


for(var i=0; i< array_length(instances); i++)
{
	if(instance_exists(instances[i])){
		return;
	}
}
audio_play_sound(snd_next_level, 10, false);
room_goto_next();