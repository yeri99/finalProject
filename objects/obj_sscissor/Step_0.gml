/// @description Insert description here
// You can write your code in this editor


if(isPress == true){
	x = mouse_x
	y = mouse_y
}


if(place_meeting(x, y, obj_mediGame)){
	image_xscale = 2
	image_yscale = 2
}

if(instance_position(room_width/2 - 133,room_height/2,obj_sscissor)){
	x = room_width/2 - 133
	y = room_height/2
	if(obj_mediGameEvent.isSscissor == false){
		obj_mediGameEvent.isSscissor = true
		obj_mediGameEvent.isCheck++
	}
}

if(instance_position(room_width/2+133,room_height/2-133,obj_sscissor)){
	x = room_width/2 + 133
	y = room_height/2 - 133
}

else if(instance_position(room_width/2,room_height/2 + 133,obj_sscissor)){
	x = room_width/2
	y = room_height/2 + 133
} 

else if(instance_position(room_width/2,room_height/2,obj_sscissor)){
	x = room_width/2
	y = room_height/2
}