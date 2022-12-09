/// @description 여기에 설명 삽입
// 이 에디터에 코드를 작성할 수 있습니다

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
