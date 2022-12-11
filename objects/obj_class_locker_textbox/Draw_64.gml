/// @description 여기에 설명 삽입
// 이 에디터에 코드를 작성할 수 있습니다

draw_set_font(Font1)

if(obj_classevents.IsLocker == true){
	draw_text(100, 600, textLocker)
	
}

if(obj_class_locker2.image_index == 1)
{	
	//obj_class_locker_eat.visible = true
	//instance_create_depth(820, 305, -1, obj_class_locker_eat)
	obj_classevents.IsLocker = false
	draw_text(100, 600, textLocker2)
}





