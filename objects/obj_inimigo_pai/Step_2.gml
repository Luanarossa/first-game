/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

if (place_meeting(x, y+1, obj_colisor))
{
	hspd = 1;

}
else
{
vspd += grv;	

hspd = 0;
}


 if(distance_to_object(obj_player)<=500){
mp_potential_step(obj_player.x,obj_player.y,1,true)
} 