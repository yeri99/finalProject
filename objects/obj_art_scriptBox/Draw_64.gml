/// @description 여기에 설명 삽입
// 이 에디터에 코드를 작성할 수 있습니다

draw_set_font(Font1)

if(obj_springEvent.isPress == true)
	draw_text(100,600,textSpring)
else if(obj_summerEvent.isPress == true)
	draw_text(100,600,textSummer)
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
else if(instance_exists(obj_autumnFrameEvent) && !obj_artEvent.isGameSuccess && obj_autumnFrameEvent.isPress){
	draw_text(100,600,textAutumnFrame)
	instance_create_depth(room_width/2,room_height/2, depth, obj_autumnGame)
}
else if(instance_exists(obj_autumnFrameEvent) && obj_artEvent.isGameSuccess && global.IsGame){
	draw_text(100,600,textSuccess)
	if(global.IsGame){
		instance_create_depth(obj_spring_frame.x,obj_spring_frame.y + 130, depth, obj_springMusic)
		instance_create_depth(obj_spring_frame.x,obj_spring_frame.y + 130, depth, obj_musicEvent)
		instance_create_depth(obj_springMusic.x,obj_springMusic.y, depth, obj_springMusicEvent)
		instance_create_depth(obj_spring_frame.x + 198,obj_spring_frame.y + 130, depth, obj_summerMusic)
		instance_create_depth(obj_summerMusic.x,obj_summerMusic.y, depth, obj_summerMusicEvent)
		instance_create_depth(obj_spring_frame.x + 198*2,obj_spring_frame.y + 130, depth, obj_autumnMusic)
		instance_create_depth(obj_autumnMusic.x,obj_autumnMusic.y, depth, obj_autumnMusicEvent)
		instance_create_depth(obj_spring_frame.x + 198*3,obj_spring_frame.y + 130, depth, obj_winterMusic)
		instance_create_depth(obj_winterMusic.x,obj_winterMusic.y, depth, obj_winterMusicEvent)
	}
}
else if(instance_exists(obj_autumnFrameEvent) && obj_artEvent.isGameSuccess && obj_autumnFrameEvent.isCheck && !global.IsGame){
	draw_text(100,600,textNextAutumn)
}

else if(instance_exists(obj_musicEvent)){
	if(obj_springMusicEvent.isPress == true){
		obj_artEvent.isMusic = 1
		draw_text(100,600,textSpringMusic)
	}
	
	else if(obj_summerMusicEvent.isPress == true){
		obj_artEvent.isMusic = 2
		draw_text(100,600,textSummerMusic)
	}
	else if(obj_autumnMusicEvent.isPress == true){
		obj_artEvent.isMusic = 3
		draw_text(100,600,textAutumnMusic)
	}
	else if(obj_winterMusicEvent.isPress == true){
		obj_artEvent.isMusic = 4
		draw_text(100,600,textWintergMusic)
	}
}


else{
	draw_text(100,600,textEasel)
}
