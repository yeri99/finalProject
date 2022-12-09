/// @description 여기에 설명 삽입
// 이 에디터에 코드를 작성할 수 있습니다

draw_set_font(Font1)

if(obj_scienceevents.IsComputer == true){
	draw_text(100, 600, textComputer)
	
}

if(obj_science_homepage.visible)
{
	obj_scienceevents.IsComputer = false
	draw_text(100, 600, textComputer2)
}



