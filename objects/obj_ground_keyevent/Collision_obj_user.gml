/// @description 여기에 설명 삽입
// 이 에디터에 코드를 작성할 수 있습니다
if(keyboard_check_pressed(vk_space)){
	if(obj_ground_event.IsGroundKey == false and isPress == false){
		obj_ground_event.IsGroundKey = true
		obj_ground_key.visible = true
		isPress = true
		isCollision = true;
		instance_create_depth(683, 640, -1, obj_ground_key_textbox)
	
	}
	else{
		isPress = false
	}
}




