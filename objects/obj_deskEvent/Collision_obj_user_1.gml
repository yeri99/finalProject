/// @description 여기에 설명 삽입
// 이 에디터에 코드를 작성할 수 있습니다

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


