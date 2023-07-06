/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor


key_right = keyboard_check(ord("D")) or keyboard_check(vk_right);
key_left = keyboard_check(ord("A")) or keyboard_check(vk_left);
key_jump = keyboard_check_pressed(ord("W"));


	var move = key_right - key_left;



vspd += grv;
hspd = move * walkspd;

if (hspd !=0)
{sprite_index = Spr_correndo}

if (place_meeting(x, y+1, obj_colisor)) && (key_jump)
{
vspd = -5;
}
var chao = place_meeting( x, y+1, obj_colisor);

if (chao) 
{
if (key_jump)
{
	vspd = -vel_jump;
}

else {
	vspd += grv;
}


/*if (dano)
{
	//diminuti o timer do dano
	timer_dano--;
	sprite_index = spr_player_dano;
}*/






if (timer_dano > 0)
{
	timer_dano--;	
}

var _inimigo = instance_place(x, y, obj_inimigo_pai)

if (_inimigo)
{
	//valor do timer dano
	timer_dano = tempo_dano;
	
	if (_inimigo.dano == false && _inimigo.dano == false)
	{
	dano = true;
	}
}

//combate 

if alarm[0] > 0 {
	if image_alpha >= 1 {
		alfa_hit = -.5;
	}else if image_alpha <= 0{
		alfa_hit= 0.5;
	}
	image_alpha += alfa_hit;
}else{
	image_alpha = 1;
}





/* if attack = obj_player {
		other.vida -= 20;
} */



if (global.life<1)
	room_restart();
}

/*
if (power_up==1)
{
	power_up += global.life(20);
}
*/



// para pular em cima do inimigo 
/*if (_inimigo)
{
	vspd = -vspd;	
}
*/



