<<<<<<< HEAD
var xadd = 4;
var yadd = 4;
if !place_meeting(x, y + yadd, WallH){
=======

/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе
var _xadd = 4;
var _yadd = 7;

if !place_meeting(x, y + _yadd, WallH){

>>>>>>> 9321bb69d4fc16980150f9e749dca70e28b47cdc
	if keyboard_check(ord("W"))
		{y-=4;} 
}

if !place_meeting(x, y +_yadd, WallH){
	if keyboard_check(ord("S")) 
		{y+=4;} 
}

if !place_meeting(x + _xadd,y, WallV){ 
	if keyboard_check(ord("A")) 
		{x-=4;}
}

if !place_meeting(x + _xadd,y,WallV){
	if keyboard_check(ord("D")) 
		{x+=4;} 
}

image_angle=point_direction(Player.x,Player.y,mouse_x,mouse_y)
