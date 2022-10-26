/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе
if keyboard_check(ord("W"))// если нажата клавиша W... 
{y-=4} // ...переместится вверх на 4 пк. 
if keyboard_check(ord("S")) 
{y+=4} 
if keyboard_check(ord("A")) 
{x-=4} 
if keyboard_check(ord("D")) 
{x+=4} 
image_angle=point_direction(Player.x,Player.y,mouse_x,mouse_y)

