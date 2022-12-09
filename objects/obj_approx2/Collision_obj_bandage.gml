/// @description Insert description here
// You can write your code in this editor


if(!obj_medicalEvent.isChanged && place_meeting(x,y, obj_mediGame)){
	if(isMe){
		if(!(x_ == moveX_)){
			_x = moveX_
			_y = moveY_
		}else if(x_ == moveX_){
			_x = other.x_
			_y = other.y_
		}
	
		x = other.x
		y = other.y
	
		other.x = _x
		other.y = _y
		
		isMe = false
	}else if(other.isMe){
		if(!(other.x_ == other.moveX_)){
			_x = other.moveX_
			_y = other.moveY_
		}else if(other.x_ == other.moveX_){
			_x = self.x_
			_y = self.y_
		}
	
		other.x = x
		other.y = y
	
		x = _x
		y = _y
		
		other.isMe = false
	}
	
	if(!place_meeting(other.x, other.y, obj_mediGame)){
		other.image_xscale = 0.8
		other.image_yscale = 0.8
	}else if(!place_meeting(x,y, obj_mediGame)){
		self.image_xscale = 0.8
		self.image_yscale = 0.8
	}
}