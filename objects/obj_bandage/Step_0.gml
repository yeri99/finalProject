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


if(!instance_exists(obj_mediGame)){
	x = x_
	y = y_
	image_xscale = 0.8
	image_yscale = 0.8
}
else{
if(instance_position(room_width/2,room_height/2 + 133,obj_bandage)){
	x = room_width/2
	y = room_height/2 + 133
	if(obj_mediGameEvent.isBandage == false){
		obj_mediGameEvent.isBandage = true
		obj_mediGameEvent.isCheck++
	}
	
}

if(instance_position(room_width/2+133,room_height/2 - 133,obj_bandage)){
	x = room_width/2 +133
	y = room_height/2 - 133
}

else if(instance_position(room_width/2 - 133,room_height/2,obj_bandage)){
	x = room_width/2 - 133
	y = room_height/2
}

else if(instance_position(room_width/2,room_height/2,obj_bandage)){
	x = room_width/2
	y = room_height/2
}
}
