/// @description Insert description here
// You can write your code in this editor
if(keyboard_check_pressed(vk_space)){
	if(obj_teacherEvent.IsKey == false and isPress == false){
		instance_create_depth(683, 640, -1, obj_teacherScriptBox)
		instance_create_depth(683, 300, -1, obj_keyInfo)
		obj_teacherEvent.IsKey = true
		isPress = true
	}
	else{
		isPress = false
	}
}