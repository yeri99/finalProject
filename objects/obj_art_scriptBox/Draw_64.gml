/// @description 여기에 설명 삽입
// 이 에디터에 코드를 작성할 수 있습니다

draw_set_font(Font1)

if(obj_springEvent.isPress == true)
	draw_text(100,600,textSpring)
else if(obj_summerEvent.isPress == true)
	draw_text(100,600,textSummer)
else if(obj_autumnFrameEvent.isPress == true){
	if(obj_artEvent.isGameSuccess){
		draw_text(100,600,textNextAutumn)
	}
	else{
		draw_text(100,600,textAutumnFrame)
		instance_create_depth(room_width/2,room_height/2 - 100,depth, obj_autumnGame)
	}
}
else if(global.IsAutumn){
	if(instance_exists(obj_autumnEvent)){
		if(obj_autumnEvent.isPress == true)
			draw_text(100,600,textAutumn)
	}
}
else if(obj_winterEvent.isPress == true)
	draw_text(100,600,textWinter)
else if(obj_davidEvent.isPress == true)
	draw_text(100,600,textStatue)
else if(obj_bloodEvent.isPress == true)
	draw_text(100,600,textBlood)
else if(obj_easelEvent.isPress == true){
	draw_text(100,600,textEasel)
}
	
else
	draw_text(100,600,textEasel)