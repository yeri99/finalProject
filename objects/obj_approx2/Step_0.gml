/// @description Insert description here
// You can write your code in this editor


if(isPress == true){
	x = mouse_x
	y = mouse_y
	
	isCheck = false
}


if(place_meeting(x, y, obj_mediGame)){
	image_xscale = 2
	image_yscale = 2
}

if(!instance_exists(obj_mediGame)){
	x = x_
	y = y_
	moveX_ = x
	moveY_ = y
	image_xscale = 0.8
	image_yscale = 0.8
}
else{
	if(instance_position(room_width/2,room_height/2,obj_approx2) ){
		x = room_width/2
		y = room_height/2
		
		if(!obj_medicalEvent.isChanged &&!place_meeting(x,y,obj_approx) && !place_meeting(x,y,obj_bandage) && !place_meeting(x,y,obj_sscissor)){
			moveX_ = x
			moveY_ = y
		}
		if(!obj_mediGameEvent.isApprox2){
			obj_mediGameEvent.isApprox2 = true
			obj_mediGameEvent.isCheck++
		}
	}

	else if(instance_position(room_width/2 + 133,room_height/2 - 133,obj_approx2)){
		x = room_width/2 + 133
		y = room_height/2 - 133
		
		if(!obj_medicalEvent.isChanged &&!place_meeting(x,y,obj_approx) && !place_meeting(x,y,obj_bandage) && !place_meeting(x,y,obj_sscissor)){
			moveX_ = x
			moveY_ = y
		}
		if(!obj_mediGameEvent.isApprox2){
			obj_mediGameEvent.isApprox2 = true
			obj_mediGameEvent.isCheck++
		}
	}

	else if(instance_position(room_width/2 - 133,room_height/2,obj_approx2)){
		x = room_width/2 - 133
		y = room_height/2
		if(!obj_medicalEvent.isChanged &&!place_meeting(x,y,obj_approx) && !place_meeting(x,y,obj_bandage) && !place_meeting(x,y,obj_sscissor)){
			moveX_ = x
			moveY_ = y
		}
		
	}

	else if(instance_position(room_width/2,room_height/2 + 133,obj_approx2)){
		x = room_width/2
		y = room_height/2 + 133
		if(!obj_medicalEvent.isChanged &&!place_meeting(x,y,obj_approx) && !place_meeting(x,y,obj_bandage) && !place_meeting(x,y,obj_sscissor)){
			moveX_ = x
			moveY_ = y
		}
	}
	else if(place_meeting(x,y,obj_itemBox)){
		if(obj_mediGameEvent.isApprox2){
			obj_mediGameEvent.isApprox2 = false
			obj_mediGameEvent.isCheck--
		}
	}

}