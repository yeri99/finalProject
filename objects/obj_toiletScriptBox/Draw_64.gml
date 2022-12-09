/// @description 여기에 설명 삽입
// 이 에디터에 코드를 작성할 수 있습니다

draw_set_font(Font1)

if(obj_toiletEvent.IsRock == true){
	draw_text(100, 600, textRock)
}
else if(obj_toiletEvent.IsMiniGame == true){
	draw_text(100, 600, textMiniGame)
}
else if(obj_toiletEvent.IsRockInToilet == true and obj_toiletEvent.IsPicGet == false){
	draw_text(100, 600, textGetPic)
}
else if(instance_exists(obj_toiletPicture) and obj_toiletEvent.IsPicGet == false){
	draw_text(100, 600, textGetPic2)
}
else if(obj_toiletEvent.IsPicGet == true){
	draw_text(100, 600, textMiniGameAfter)
}

