/// @description Insert description here
// You can write your code in this editor
if time < duration{
	hover  = clamp(hover, hover - 20, hover + 20);
	time++;
}
else{
	var tempstart = start;
	start = dest;
	dest = tempstart;
	time = 0;
}