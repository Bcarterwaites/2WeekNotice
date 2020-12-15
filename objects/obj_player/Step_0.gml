/// @description Insert description here
// You can write your code in this editor
if(curvePosition < 1){
	curvePosition += curveSpeed;
}
var _curveStruct = animcurve_get(curveAsset);
var _channel = animcurve_get_channel(_curveStruct, "x");

var _value = animcurve_channel_evaluate(_channel, curvePosition);

x = xstart + _value;

//healthbar
if(hp == maxhp){
	healthbar3 = spr_health_full;
	healthbar2 = spr_health_full;
	healthbar = spr_health_full;
}
else if(hp == ((5/6)*maxhp)){
	healthbar3 = spr_health_half;
	healthbar2 = spr_health_full;
	healthbar = spr_health_full;
}
else if(hp == ((4/6)*maxhp)){
	healthbar3 = spr_health_empty;
	healthbar2 = spr_health_full;
	healthbar = spr_health_full;
}
else if(hp == ((3/6)*maxhp)){
	healthbar3 = spr_health_empty;
	healthbar2 = spr_health_half;
	healthbar = spr_health_full;
}
else if(hp == ((2/6)*maxhp)){
	healthbar3 = spr_health_empty;
	healthbar2 = spr_health_empty;
	healthbar = spr_health_full;
}
else if(hp == ((1/6)*maxhp)){
	healthbar3 = spr_health_empty;
	healthbar2 = spr_health_empty;
	healthbar = spr_health_half;
}
else if(hp == ((0/6)*maxhp)){
	healthbar3 = spr_health_empty;
	healthbar2 = spr_health_empty;
	healthbar = spr_health_empty;
}
	

