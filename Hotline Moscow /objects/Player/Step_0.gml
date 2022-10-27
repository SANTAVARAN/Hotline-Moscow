var xadd = 4;
var yadd = 4;
if !place_meeting(x, y + yadd, WallH){
	if keyboard_check(ord("W"))
		{y-=4;} 
}

if !place_meeting(x, y - yadd, WallH){
	if keyboard_check(ord("S")) 
		{y+=4;} 
}

if !place_meeting(x - xadd,y, WallV){ 
	if keyboard_check(ord("A")) 
		{x-=4;}
}

if !place_meeting(x + xadd,y,WallV){
	if keyboard_check(ord("D")) 
		{x+=4;} 
}

image_angle=point_direction(Player.x,Player.y,mouse_x,mouse_y)
