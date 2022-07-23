/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

audio_play_sound(snd_power_up_collect, 10, false);
power_up = true;
instance_destroy(other);

alarm[0] = 60;
alarm[1] = 5 * 60;