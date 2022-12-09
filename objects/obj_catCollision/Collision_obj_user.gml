/// @description 여기에 설명 삽입
// 이 에디터에 코드를 작성할 수 있습니다


if(!obj_trashEvent.isCatGameOn){
	obj_cat1.image_index = 1

	if(global.IsText == false && isPress == false && instance_exists(obj_class_locker_eat)){
		isPress = true
		global.IsText = true
		instance_create_depth(683, 640, -1, obj_trash_scriptBox)
	
	}else{
			isPress = false
	}
}
