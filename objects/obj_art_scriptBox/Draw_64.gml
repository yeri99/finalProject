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
else if(obj_easelEvent.isPress == true){
	draw_text(100,600,textEasel)
}
else if(obj_artEvent.isEasel){
	draw_text(100,600,textEasel)
}
else if(obj_artEvent.isBlood){
	draw_text(100,600,textBlood)
}
else if(instance_exists(obj_autumnFrameEvent) && !obj_artEvent.isGameSuccess && obj_autumnFrameEvent.isPress){
	draw_text(100,600,textAutumnFrame)
	instance_create_depth(room_width/2,room_height/2, depth, obj_autumnGame)
}
else if(instance_exists(obj_autumnFrameEvent) && obj_artEvent.isGameSuccess && global.IsGame){
	draw_text(100,600,textSuccess)
	if(global.IsGame){
		instance_create_depth(obj_spring_frame.x - 100,obj_spring_frame.y + 130, obj_wallBottom.depth - 1, obj_springMusic)
		instance_create_depth(obj_spring_frame.x - 100,obj_spring_frame.y + 130, obj_wallBottom.depth - 1, obj_musicEvent)
		instance_create_depth(obj_spring_frame.x - 100 + 198,obj_spring_frame.y + 130, obj_wallBottom.depth - 1, obj_summerMusic)
		instance_create_depth(obj_spring_frame.x - 100 + 198*2,obj_spring_frame.y + 130, obj_wallBottom.depth - 1, obj_autumnMusic)
		instance_create_depth(obj_spring_frame.x - 100 + 198*3,obj_spring_frame.y + 130, obj_wallBottom.depth - 1, obj_winterMusic)
	}
}

else if(instance_exists(obj_autumnFrameEvent) && obj_artEvent.isGameSuccess && !global.IsGame && obj_autumnFrameEvent.isPress){
	draw_text(100,600,textNextAutumn)
}

else if(instance_exists(obj_springMusic) && obj_artEvent.isSpringMusic){
	obj_artEvent.isMusic = 1
	draw_text(100,600,textSpringMusic)
}
else if(instance_exists(obj_summerMusic) &&  obj_artEvent.isSummerMusic){
	obj_artEvent.isMusic = 2
	draw_text(100,600,textSummerMusic)
}
else if(instance_exists(obj_autumnMusic) &&  obj_artEvent.isAutumnMusic){
	obj_artEvent.isMusic = 3
	draw_text(100,600,textAutumnMusic)
}
else if(instance_exists(obj_winterMusic) &&  obj_artEvent.isWinterMusic){
	obj_artEvent.isMusic = 4
	draw_text(100,600,textWintergMusic)
}
else if(instance_exists(obj_twinkle) && instance_exists(obj_sciItemPassEvent) && obj_sciItemPassEvent.isPress){
	draw_text(100,600,textScienceItem)
	global.isSeconds = true
	instance_create_depth(room_width/2, room_height/2,depth, obj_sciItemPass)
	
}

