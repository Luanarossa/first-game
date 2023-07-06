
/* if (place_meeting(x, y+1, obj_colisor))
{
	hspd = 1;

}
else
{
vspd += grv;	

hspd = 0;
}
*/





//se bater na parede muda de direção
/*
if (place_meeting(x + hspd, y, obj_colisor))
{
	hspd *= -1;
} */


if (dano) 
{
	sprite_index = Spr_inimigo_morte;
}


/* if(distance_to_object(obj_player)<500){
mp_potential_step(obj_player.x,obj_player.y,3,true)
} */