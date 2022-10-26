/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе
var boofer = 3;
if !place_meeting(x, y + boofer, WallH){
	if keyboard_check(ord("W"))
		{y-=4;} 
}

if !place_meeting(x, y - boofer, WallH){
	if keyboard_check(ord("S")) 
		{y+=4;} 
}

if !place_meeting(x - boofer,y, WallV){ 
	if keyboard_check(ord("A")) 
		{x-=4;}
}

if !place_meeting(x + boofer,y,WallV){
	if keyboard_check(ord("D")) 
		{x+=4;} 
}
image_angle=point_direction(Player.x,Player.y,mouse_x,mouse_y)



