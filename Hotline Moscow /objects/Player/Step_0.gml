var a, s, d, w;
a = keyboard_check(ord("A"));
w = keyboard_check(ord("W"));
s = keyboard_check(ord("S"));
d = keyboard_check(ord("D"));
var hsp = d - a;
var vsp = s - w;
var mydir = point_direction(0, 0, d - a, s - w);
direction += 1;
image_angle += 1;
//move and collision block
if (d - a) != 0 or (s - w) != 0
{
	hsp = lengthdir_x(my_speed, mydir);
	vsp = lengthdir_y(my_speed, mydir);
	image_index += 0.3;
}
if place_meeting(x + hsp, y, WallV){hsp = 0;}
if place_meeting(x, y + vsp, WallH){vsp= 0;}
x += hsp;
y += vsp;
hsp *= 0.6;
vsp *= 0.6;
// end of block of collisions and move
//sitich lox
