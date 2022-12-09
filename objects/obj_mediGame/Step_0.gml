/// @description Insert description here
// You can write your code in this editor

if(instance_exists(obj_mediGameEvent)){
if(obj_mediGameEvent.isCheck == 4){
	if(global.IsText == false && isPress == false){
		obj_mediGameEvent.isCheck = 0
		isPress = true
		global.IsText = true
		global.IsMediGame = true
		instance_create_depth(683, 640, -1, obj_medi_scriptBox)
	}
	else{
		isPress = false
	}
}
}