// Os recursos de script mudaram para a v2.3.0; veja
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para obter mais informações
function scr_colisao_blocos(){
	
	//Rebatendo
	move_bounce_all(true);
	
	//Destruindo Bloco
	other.hits -= 1;
	if(other.hits <= 0){
		instance_destroy(other);
		scr_colisao_power_up();
	}

	global.pontuacao += 5;
	
	if(global.pontuacao > global.recorde){
		global.recorde = global.pontuacao;
	}
	
	//executando som
	audio_play_sound(snd_colisao, 10, false);
	
}

function scr_colisao_power_up(){
	
	randomize();
	
	var sorteio = irandom(10);
	
	if(sorteio == 10){
		audio_play_sound(snd_power_up_render, 10, false);
		instance_create_layer(x, y, "itens", obj_power_up);	
	}
	
	
}