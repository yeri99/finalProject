/// @description Insert description here
// You can write your code in this editor

if(!global.IsCat){
	if(obj_user.x >= 968 && obj_trashEvent.isSpc == 0 && !instance_exists(obj_catGame)){
		obj_cat1.image_index = 1
		 obj_trashEvent.isSpc++
		instance_create_depth(room_width/2, room_height/2, 10, obj_catGame)
		/*if(!obj_trashEvent.isCatGameOn && instance_exists(obj_class_locker_eat)){
			if(global.IsText == false && isPress == false && instance_exists(obj_class_locker_eat)){
				isPress = true
				global.IsText = true
				instance_create_depth(683, 640, -1, obj_trash_scriptBox)
			}
		}*/
	}else if(obj_user.x < 968){
		if(obj_cat1.x > 1151.335){
			obj_cat1.x -= 5
			obj_cat1.image_index = 0
		}
		if(obj_trashEvent.isSpc!= 0)
			obj_trashEvent.isSpc = 0
	}
	else if(obj_user.x > 968 && !instance_exists(obj_catGame)){
		obj_cat1.x += 5
		if(obj_cat1.x > room_width)
			obj_cat1.x = room_width + 42
	}
}else if(global.IsCat){
	obj_cat1.x += 5
		if(obj_cat1.x > room_width)
			obj_cat1.x = room_width + 42
}