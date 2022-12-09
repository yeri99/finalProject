/// @description 여기에 설명 삽입
// 이 에디터에 코드를 작성할 수 있습니다


if(isPress == true){
	x = mouse_x
	y = mouse_y
	if(instance_exists(obj_rock)){
		obj_rock.x = mouse_x
		obj_rock.y = mouse_y
	}
}


if(place_meeting(x, y, obj_toiletMiniGame)){
	image_xscale = 0.2
	image_yscale = 0.2
	obj_rock.image_xscale = 0.2
	obj_rock.image_yscale = 0.2
}
else{
	image_xscale = 0.1
	image_yscale = 0.1
	if(instance_exists(obj_rock)){
		obj_rock.image_xscale = 0.1
		obj_rock.image_yscale = 0.1
	}
}

