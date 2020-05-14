/// @description andar e colidir

//checagem e atribuição de variaveis

direita = keyboard_check(ord("D"));
esquerda = keyboard_check(ord("A"));
cima = keyboard_check(ord("W"));
baixo = keyboard_check(ord("S"));


//Andando pra direita

if(direita=true)
{
	hspeed=5;
}

//andando pra esquerda

else if(esquerda=true)
{
	hspeed=-5;
}

//andando pra cima

else if(cima=true)
{
	vspeed=-5;
}

//andando pra baixo

else if(baixo=true)
{
	vspeed=5;
}

//reset*****************************************
else
{
	speed=0;
}







//####################################Camera####################################


