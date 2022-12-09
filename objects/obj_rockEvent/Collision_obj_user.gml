/// @description 여기에 설명 삽입
// 이 에디터에 코드를 작성할 수 있습니다

if(keyboard_check_pressed(vk_space)){
	if(obj_toiletEvent.IsRock == false){
		obj_toiletEvent.IsRock = true
		instance_create_depth(683, 640, -1, obj_toiletScriptBox)
		instance_create_depth(683, 300, -1, obj_rock)
<<<<<<< HEAD
		instance_create_depth(683, 300, -1, obj_itemBackground)
=======
>>>>>>> 822a5f657bcfc65bcd515fef54c6c6c0a2c3e1fe
	}
}
