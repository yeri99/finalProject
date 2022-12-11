/// @description Insert description here
// You can write your code in this editor

if(keyboard_check_pressed(vk_space)){
	global.isSpaceCheck++
	if(global.isSpaceCheck == 1){
		if(global.IsText == false && isPress == false){
			isPress = true
			instance_create_depth(683, 640, -1, obj_trash_scriptBox)
		}
		else{
			isPress = false
		}
	}
	if(global.isSpaceCheck == 2){
		global.isSpaceCheck = 0
	}
}