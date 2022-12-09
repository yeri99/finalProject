/// @description Insert description here
// You can write your code in this editor


if(keyboard_check_pressed(vk_space)){
	if(obj_teacherEvent.IsDesk == false and isPress == false){
		obj_teacherEvent.IsDesk = true
		isPress = true
		instance_create_depth(683, 640, -1, obj_teacherScriptBox)
	}
	else{
		isPress = false
	}
}