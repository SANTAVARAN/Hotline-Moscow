
image_angle = point_direction(x, y, mouse_x, mouse_y);


//input

var left = keyboard_check(ord("A"));
var up = keyboard_check(ord("W"));
var down = keyboard_check(ord("S"));
var right = keyboard_check(ord("D"));

var horizontalSpeed = right - left;
var verticalSpeed = down - up;

var mydir = point_direction(0, 0, right - left, down - up);

if (right - left) != 0 or (down - up) != 0
{
    horizontalSpeed = lengthdir_x(walkSpeed, mydir);
    verticalSpeed = lengthdir_y(walkSpeed, mydir);
    image_index += 0.3;
}

x += horizontalSpeed*walkSpeed;	
y += verticalSpeed*walkSpeed;


//shooting(everyday activity in US school)
if mouse_check_button_pressed(mb_left){
	var bullet = instance_create_layer(x, y, "Instances", objBullets)
	with (bullet){
		direction = other.image_angle + random_range(0, 7);
		image_angle = other.image_angle;
		speed = random_range(8,9);
		if place_meeting(objBullets.x, objBullets.y, WallH) or place_meeting(objBullets.x, objBullets.y, WallV){
			instance_destroy(bullet);
			bullet.visible = false;
		}
	}
}

