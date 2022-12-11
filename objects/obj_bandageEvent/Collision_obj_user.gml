/// @description 여기에 설명 삽입
// 이 에디터에 코드를 작성할 수 있습니다



if(!global.IsMediGameEnd && !instance_exists(obj_bandage)){
	if(keyboard_check_pressed(vk_space) ){
		if(global.IsText == false && isPress == false){
			global.IsText = true
			global.IsBandage = true
			isPress = true
			instance_create_depth(683, 640, -1, obj_medi_scriptBox)
		}
		else{
			isPress = false
		}
	}
}
