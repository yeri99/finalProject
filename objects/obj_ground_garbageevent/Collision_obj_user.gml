/// @description 여기에 설명 삽입
// 이 에디터에 코드를 작성할 수 있습니다


if(keyboard_check_pressed(vk_space)){
	if(obj_ground_event.IsGarbage == false and isPress == false){
		obj_ground_event.IsGarbage = true
		room_goto(room_trash)
}
}



