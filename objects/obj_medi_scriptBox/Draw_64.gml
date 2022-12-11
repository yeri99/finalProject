/// @description Insert description here
// You can write your code in this editor

draw_set_font(Font1)

if(instance_exists(obj_mediGameEvent) && obj_mediGameEvent.isPress && !global.IsMediGame){
	draw_text(192,578,textCabinet2)
	obj_medicalEvent.isMediGame = true
	instance_create_depth(room_width/2, room_height/2, 2, obj_mediGame)

}

else if(obj_mediDeskEvent.isPress){
	draw_text(192,578,textDesk)
}


else if(instance_exists(obj_mediGame) && obj_mediGame.isPress){
	draw_text(192,578,textGameSuccess)
	if(obj_mediGame.isKey){
		draw_text(192,578,textKey)
	}
}

else if(instance_exists(obj_mediCabinetEvent) && obj_mediCabinetEvent.isPress){
	draw_text(192,578,textEndGame)
}
		
else if(instance_exists(obj_approxEvent) && obj_approxEvent.isPress){
	draw_text(192,578,textApprox)
}

else if(instance_exists(obj_approx2Event) && obj_approx2Event.isPress){
	draw_text(192,578,textApprox)
}

else if(instance_exists(obj_mediTwinkle) && obj_sscissorEvent.isPress){
	draw_text(192,578,textTwinkleSsci)
}

else if(instance_exists(obj_bandageEvent) && obj_bandageEvent.isPress){	
	draw_text(192,578,textCabinet1)
}
else {
	if(instance_exists(obj_mediGame) && obj_mediGame.image_index == 1){
		draw_text(192,578,textKey)
		global.IsMediGame = false
	}
	else{
		draw_text(192,578,textEndGame)
	}
		
}

