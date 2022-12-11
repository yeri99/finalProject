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
else if(place_meeting(x, y, obj_catGame)){
	if(global.IsText == false && isGame == false){
		isGame = true
		global.IsText = true
		self.visible = false
		global.IsCat = true
		instance_create_depth(683, 640, -1, obj_trash_scriptBox)
		global.isSpaceCheck = 0
	}
	else{
		isPress = false
	}
	
}

isPress = false
obj_trashEvent.isChanged = false