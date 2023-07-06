x = obj_player.x;
y = obj_player.y;
image_angle = point_direction(x, y, mouse_x, mouse_y)

var click = mouse_check_button(mb_left)

delay--;

if(click && delay < 0 ) {

	delay = 10;
	var bullet = instance_create_layer(x, y, "instances", obj_bullet)
	with(bullet){
	speed = 4;
	direction = other.image_angle + random_range(-global.variation, global.variation);
	
	}
}
if image_xscale=1 then {direcao=0} //DIREITA
if image_xscale=-1 then {direcao=1} //ESQUERDA

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
