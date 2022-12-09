/// @description Insert description here
// You can write your code in this editor

if(keyboard_check_pressed(vk_space)){
	if(obj_toiletEvent.IsRock == false){
		obj_toiletEvent.IsRock = true
		instance_create_depth(683, 640, -1, obj_toiletScriptBox)
		instance_create_depth(683, 300, -1, obj_rock)
	}
}

