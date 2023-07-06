/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
vspd = 0;
hspd = 0;
grv = .1;
walkspd = 3;

vel_jump = 4;

dano = false;

timer_dano = 2;
tempo_dano = room_speed * 1;

power_up = 0;

attack = 0;

alfa_hit = 0;
alarm[0] = 0;


global.life = 5;

/* if gerencia_vida == attack {
	vida--;	
}*/

//criar o gerenciador de vida
//gerencia_vida = new scr_vida(max_vida);