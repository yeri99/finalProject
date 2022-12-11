/// @description Insert description here
// You can write your code in this editor


if(!global.IsMediGameEnd&& !instance_exists(obj_approx2)){
	if(keyboard_check_pressed(vk_space)){
		if(global.IsText == false && isPress == false){
			global.IsText = true
			global.IsApprox2 = true
			isPress = true
			instance_create_depth(683, 640, -1, obj_medi_scriptBox)
		}
		else{
			isPress = false
		}
}
}