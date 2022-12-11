/// @description 여기에 설명 삽입
// 이 에디터에 코드를 작성할 수 있습니다

draw_set_font(Font1)

if(obj_teacherEvent.IsKey == true){
	
	draw_text(100, 600, textKey)
}
else if(obj_teacherEvent.IsDesk == true){
	
	draw_text(100, 600, textNormal)
}
else if(obj_teacherEvent.IsCabinet == true){
	draw_text(100, 600, textCabinet)
}
else if(obj_teacherEvent.IsAtten == true){
	if(obj_attendanceBook.textNum == 1)
		draw_text(100, 600, textAtten1)
	else if(obj_attendanceBook.textNum == 2)
		draw_text(100, 600, textAtten2)
}
else if(obj_teacherEvent.IsPam == true){
	draw_text(100, 600, textPam)
}

