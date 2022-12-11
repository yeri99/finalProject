/// @description 여기에 설명 삽입
// 이 에디터에 코드를 작성할 수 있습니다

draw_set_font(Font1)


if(obj_class_locker_eat.isGame){
	if(instance_exists(obj_scriptEx))
		instance_destroy(obj_scriptEx)
	draw_text(100,600,textCatSuccess)
	obj_catGame.image_index = 1
		
}else if(obj_newspaper.isPress){
	draw_text(100,600,textNews)
}