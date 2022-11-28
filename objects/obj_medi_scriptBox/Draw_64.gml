/// @description Insert description here
// You can write your code in this editor

draw_set_font(Font1)

if(instance_exists(obj_mediGameEvent)){
	if(obj_mediGameEvent.isPress == true && global.IsMediGame == false){
		draw_text(192,578,textCabinet2)
		obj_medicalEvent.isMediGame = true
		instance_create_depth(room_width/2, room_height/2, 2, obj_mediGame)
	}
}
if(obj_mediDeskEvent.isPress == true){
	draw_text(192,578,textDesk)
}


if(instance_exists(obj_mediGame)){
	if(obj_mediGame.isPress == true){
		draw_text(192,578,textGameSuccess)
	}
	else if(obj_mediGame.isKey == true){
		draw_text(192,578,textKey)
	}
}

if(instance_exists(obj_mediCabinetEvent)){
	if(obj_mediCabinetEvent.isPress == true){
		draw_text(192,578,textEndGame)
	}
}
		
if(instance_exists(obj_approxEvent)){
	if(obj_approxEvent.isPress == true)
		draw_text(192,578,textApprox)
}

if(instance_exists(obj_approx2Event)){
	if(obj_approx2Event.isPress == true)
		draw_text(192,578,textApprox)
}

if(instance_exists(obj_twinkle)){
	if(obj_sscissorEvent.isPress == true)
		draw_text(192,578,textTwinkleSsci)
}

if(instance_exists(obj_bandageEvent)){
	if(obj_bandageEvent.isPress == true)
		draw_text(192,578,textCabinet1)
}