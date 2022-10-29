/// @description Insert description here
// You can write your code in this editor
if !keyboard_check(vk_shift){
	if distance_to_object(Player) > 2{
		direction = point_direction(x, y, Player.x, Player.y);
		speed = 5;
	}
	else{
		x = Player.x;
		y = Player.y;
	}
}
else{
	if distance_to_object(Player) < 400{
		direction = point_direction(x, y, mouse_x, mouse_y);
		speed = 5;
	}
	else
	speed = 0;
}

