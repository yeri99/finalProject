/// @description 여기에 설명 삽입
// 이 에디터에 코드를 작성할 수 있습니다

draw_set_font(Font1)

if( instance_exists(obj_class_locker_eat) && obj_catCollision.isPress){
	draw_text(100,600,textCatNot)
	instance_create_depth(room_width/2, room_height/2, depth, obj_catGame)
}