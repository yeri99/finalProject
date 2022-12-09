/// @description Insert description here
// You can write your code in this editor

if(keyboard_check_pressed(vk_space)){
	if(obj_teacherEvent.IsPam == false and isPress = false){
		instance_create_depth(683, 640, -1, obj_teacherScriptBox)
		instance_create_depth(683, 300, -1, obj_pamInfo)
		obj_teacherEvent.IsPam = true
		isPress = true
	}
	else{
		isPress = false
	}
}
