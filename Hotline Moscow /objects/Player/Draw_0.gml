/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе
draw_sprite_ext(sprite_index, image_index, x, y,rotate, image_yscale, 0, c_white,1);

if mouse_check_button(mb_left)
{
		with(instance_create_depth(x, y + 10, 9, bullet))
		{
			direction = other.mouse;
			image_angle = other.mouse;
			speed = 10;
		}
}
