/// @description Insert description here
// You can write your code in this editor


if(!place_meeting(x, y, obj_catGame)){
	x = x_
	y = y_
	
	image_xscale = 0.8
	image_yscale = 0.8
	
	moveX_ = x
	moveY_ = y
	
}
else{
	if(global.IsText == false && isPress == false){
		isPress = true
		global.IsText = true
		instance_create_depth(683, 640, -1, obj_trash_scriptBox)
	}
	else{
		isPress = false
	}
}

isPress = false
obj_medicalEvent.isChanged = false