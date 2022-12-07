/// @description 여기에 설명 삽입
// 이 에디터에 코드를 작성할 수 있습니다


if(isPress == true){
	x = mouse_x
	y = mouse_y
}

if(place_meeting(x,y,obj_autumnGame)){
	image_xscale = 2
	image_yscale = 2
}

if(instance_exists(obj_autumnGame)){
	if(position_meeting(room_width/2,room_height/2 - 100,obj_autumn_picture)){
		obj_autumnGame.image_index = 1
		global.itemNum--
		instance_destroy(self)
		global.IsGame = true
		obj_artEvent.isGameSuccess = true
		instance_create_depth(683, 640, -1, obj_art_scriptBox)
	}
}
