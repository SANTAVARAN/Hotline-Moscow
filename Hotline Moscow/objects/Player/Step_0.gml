
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


//shooting
if mouse_check_button_released(mb_left){
	var bullet = instance_create_layer(x, y, "Instances", objBullets)
	bullet.direction = image_angle + random_range(0, 7);
	bullet.image_angle = image_angle;
	bullet.speed = random_range(7,9);
}

