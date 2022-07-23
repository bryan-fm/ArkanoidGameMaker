/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

instance_create_layer(x - 25, y, "instances", obj_tiro);
instance_create_layer(x + 25, y, "instances", obj_tiro);
audio_play_sound(snd_tiro, 10, false);

if(power_up == true){
	alarm[0] = 60;
}
