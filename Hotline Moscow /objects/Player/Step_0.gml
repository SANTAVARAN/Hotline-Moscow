/// @description Вставьте описание здесь
var A = keyboard_check(A);
var S = keyboard_check(S);
var W = keyboard_check(W);
var D = keyboard_check(D);

var _hspeed = A - D;
var _vspeed = W - S;

if (_hspeed != 0 or _vspeed != 0)
{
	var _spd = 4;
	var _dir = point_direction(0, 0, _hspeed, _vspeed);
	var _xadd = lengthdir_x(_spd, _dir);
	var _yadd = lengthdir_y(_spd, _dir);
	x = x + _xadd;
	y = y + _yadd;
}

image_angle=point_direction(Player.x,Player.y,mouse_x,mouse_y)



