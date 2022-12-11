/// @description 여기에 설명 삽입
// 이 에디터에 코드를 작성할 수 있습니다

draw_set_font(Font1)

if(obj_ground_event.IsGroundKey == true){
	draw_text(100, 600, textKey)
}
else if(obj_ground_event.IsGroundKey == false)
{
	draw_text(100, 600, textNoKey)
}





