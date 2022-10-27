var camerasp = 5;
if !keyboard_check(vk_shift){
	if abs(x - Player.x) > camerasp + 2 or abs(y - Player.y) > camerasp + 2{
		direction = point_direction(x, y, Player.x, Player.y);
		speed = camerasp;
	}
	else{
		x = Player.x;
		y = Player.y;
	}
}
else{
	if distance_to_object(Player) < 200{
		direction = point_direction(x, y, mouse_x, mouse_y);
		speed = camerasp;
	}
	else
	speed = 0;
}
