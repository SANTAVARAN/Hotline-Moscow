/// @description Insert description here
// You can write your code in this editor
percent += 1/20;
if (percent > 1) {percent -= 1/20};
position = animcurve_channel_evaluate(curve, percent);
x = _start + position;