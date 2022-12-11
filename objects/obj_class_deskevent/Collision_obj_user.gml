/// @description 여기에 설명 삽입
// 이 에디터에 코드를 작성할 수 있습니다


if(keyboard_check_pressed(vk_space)){
	if(obj_classevents.IsClassDesk == false and isPress == false){
		obj_classevents.IsClassDesk = true
		isPress = true
		isCollision = true;
		instance_create_depth(683, 640, -1, obj_class_desk_textbox)
	
	}
	else{
		isPress = false
	}
}


