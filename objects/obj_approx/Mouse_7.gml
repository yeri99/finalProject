/// @description Insert description here
// You can write your code in this editor


if(!place_meeting(x, y, obj_mediGame)){
	x = x_
	y = y_
	
	image_xscale = 0.8
	image_yscale = 0.8
	
	moveX_ = x
	moveY_ = y
	
}
if(!place_meeting(x,y,obj_approx2) &&!place_meeting(x,y,obj_bandage) && !place_meeting(x,y,obj_sscissor)){
	isMe = false
}

isPress = false
obj_medicalEvent.isChanged = false