
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



