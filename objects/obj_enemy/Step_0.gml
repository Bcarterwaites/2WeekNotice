/// @description Insert description here
// You can write your code in this editor
if(curvePosition < 1){
	curvePosition += curveSpeed;
}

if(hp > 0){
	
	var _curveStruct = animcurve_get(curveAssetattack);
	var _channel = animcurve_get_channel(_curveStruct, "x");

	var _value = animcurve_channel_evaluate(_channel, curvePosition);

	x = xstart + _value;
}
else{
	var _curveStruct = animcurve_get(curveAssetdeath);
	var _channel = animcurve_get_channel(_curveStruct, "x");

	var _value = animcurve_channel_evaluate(_channel, curvePosition);
	
	x = xstart + _value;
	y = ystart - _value;
	image_angle += 25;
}