// Os recursos de script mudaram para a v2.3.0; veja
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para obter mais informações
/* function scr_vida(_vida_max) constructor{
	//vida total
	vida_max = _vida_max;
	
	//vida atual
	vida = vida_max;
	
	vida_temp = vida;


	vida_fundo = vida;
	
	
static perde_vida = function(_quantidade = 1)
{
	vida -= _quantidade;
	vida = clamp(vida, 0, vida_max)
	return vida;
}
static ganha_vida = function(_quantidade = 1)
{
	vida += _quantidade;	
	return vida;
	
}


//desenhar vida


	static desenha_vida = function(_x, _y, _largura, _altura, _cor1 = c_green, _cor2 = c_red, _cor3 = c_white)
	{
		
		//largura da barra com a vida atual
		var _larg_vida = (vida_temp/ vida_max) * _largura;
		var _larg_vida2 = (vida_fundo / vida_max) * _largura;
		
		var _cor = merge_color(_cor2, _cor1, vida_temp / vida_max);
		
		//valor da vida
		vida_temp = lerp(vida_temp, vida, 0.1);
		vida_fundo = lerp(vida_fundo, vida_temp, .3);
		
		//desenhando o esqueleto da barra

		draw_rectangle_color(_x - 2, _y -2, _x + _largura + 2 , _y + _altura + 2, _cor3, _cor3, _cor3, _cor3 ,false)
		
		//barra do efeito
		draw_rectangle_color(_x, _y, _x + _largura, _y + _altura, _cor2, _cor2, _cor2, _cor2, false);
		
			//desenhando quadrado
		draw_rectangle_color(_x, _y, _x + _largura, _y + _altura, _cor, _cor, _cor, _cor,  false);
	}
	
} */