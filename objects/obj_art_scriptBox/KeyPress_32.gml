/// @description 여기에 설명 삽입
// 이 에디터에 코드를 작성할 수 있습니다


instance_destroy(self)

if(global.IsText == true){
	global.IsText=false
}

if(global.IsAutumn == true){
	instance_create_depth(obj_autumnEvent.x,obj_autumnEvent.y,depth,obj_easelEvent);
	instance_destroy(obj_autumnEvent)
	
	obj_interaction_easel.image_index = 1
	
	instance_create_depth((room_width/2 -288)+global.itemNum*64, room_height - 32, depth * -1, obj_autumn_picture)
	global.itemNum++
	global.IsAutumn = false
}

if(global.IsGame){	
	global.IsGame = false
}

if(obj_artEvent.isMusic > 0){
	check = obj_artEvent.isMusic
	if(check == 1){
		instance_create_depth((room_width/2 -288)+global.itemNum*64, room_height - 32, depth * -1, obj_springMusic)
	}
	if(check == 2){
		instance_create_depth((room_width/2 -288)+global.itemNum*64, room_height - 32, depth * -1, obj_summerMusic)
	}
	if(check == 3){
		instance_create_depth((room_width/2 -288)+global.itemNum*64, room_height - 32, depth * -1, obj_autumnMusic)
	}
	else{
		instance_create_depth((room_width/2 -288)+global.itemNum*64, room_height - 32, depth * -1, obj_winterMusic)
	}
	
	global.itemNum++
	obj_artEvent.isMusic = 0
}

global.canMove = true
