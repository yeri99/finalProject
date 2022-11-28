/// @description 여기에 설명 삽입
// 이 에디터에 코드를 작성할 수 있습니다


if(keyboard_check_pressed(vk_space)){
	global.isSpaceCheck++
	if(obj_artEvent.isGameSuccess == false)
		global.canMove = false
	// empty Frame
	if(global.IsText == false && isPress == false && global.isSpaceCheck == 1){
		global.IsText = true
		global.IsAutumnFrame = true
		isPress = true
		instance_create_depth(683, 640, -1, obj_art_scriptBox)
	}
	else if(global.isSpaceCheck == 3){
		if(obj_artEvent.isGameSuccess){
			isCheck = true
			obj_autumn_frame.image_index = 1
		}
		instance_destroy(obj_autumnGame)
		global.canMove = true
		global.isSpaceCheck = 0
	}
	else{
		isPress = false
		isCheck = false
	}
}
