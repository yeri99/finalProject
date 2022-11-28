/// @description 여기에 설명 삽입
// 이 에디터에 코드를 작성할 수 있습니다
if(global.canMove == true){
	x_spd = (keyboard_check(vk_right)-keyboard_check(vk_left))*5
	y_spd = (keyboard_check(vk_down)-keyboard_check(vk_up))*5
	if(x_spd != 0){
		if(x_spd > 0){
			image_xscale=1
		
		}
		else
			image_xscale=-1
		if(delay==0){
			delay=1
			if(image_index==3)
				image_index=4
			else if(image_index==4)
				image_index=3
			else
				image_index=3
			alarm[0]=10
		}
	
	}

	if(y_spd != 0){
		if(y_spd > 0){
			if(delay==0){
				delay=1
				if(image_index==1)
					image_index=2
				else if(image_index==2)
					image_index=0
				else
					image_index=1
				alarm[0]=10
			}
		}
		else{
			if(delay==0){
				delay=1
				if(image_index==6)
					image_index=7
				else if(image_index==7)
					image_index=5
				else
					image_index=6
				alarm[0]=10
			}
		}
	
	}

	if(!place_meeting(x+x_spd,y, obj_collision) and !place_meeting(x+x_spd,y, obj_hallEvent))
		x += x_spd
	if(!place_meeting(x,y+y_spd, obj_collision) and !place_meeting(x,y+y_spd, obj_hallEvent))
		y += y_spd
}
