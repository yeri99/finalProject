/// @description 여기에 설명 삽입
// 이 에디터에 코드를 작성할 수 있습니다


if(global.IsText){
	global.IsText=false
}

if(global.IsAutumn){
	instance_create_depth(obj_autumnEvent.x,obj_autumnEvent.y,depth,obj_easelEvent);
	instance_destroy(obj_autumnEvent)
	
	obj_interaction_easel.image_index = 1
	
	instance_create_depth((room_width/2 -288)+global.itemNum*64, room_height - 32, depth * -1, obj_autumn_picture)
	global.itemNum++
	global.IsAutumn = false
}
if(obj_artEvent.isEasel){
	obj_artEvent.isEasel = false
}
if(obj_artEvent.isBlood){
	obj_artEvent.isBlood = false
}
if(obj_sciItemPassEvent.isPress){
	instance_destroy(obj_twinkle)
	instance_destroy(obj_sciItemPass)
	instance_destroy(obj_sciItemPassEvent)
	instance_create_depth((room_width/2 -288)+global.itemNum*64, room_height - 32, depth * -1, obj_sciItemPass)
	global.itemNum++
	
}
if(global.IsGame){	
	global.IsGame = false
}

if(obj_artEvent.isMusic > 0){
	check = obj_artEvent.isMusic
	if(check == 1){
		obj_artEvent.isSpringMusic = false
		instance_destroy(obj_springMusic)
		instance_create_depth((room_width/2 -288)+global.itemNum*64, room_height - 32, depth * -1, obj_springMusic)
	}
	else if(check == 2){
		obj_artEvent.isSummerMusic = false
		instance_destroy(obj_summerMusic)	
		instance_create_depth((room_width/2 -288)+global.itemNum*64, room_height - 32, depth * -1, obj_summerMusic)
		
	}
	else if(check == 3){
		obj_artEvent.isAutumnMusic = false
		instance_destroy(obj_autumnMusic)
		instance_create_depth((room_width/2 -288)+global.itemNum*64, room_height - 32, depth * -1, obj_autumnMusic)
	}
	else{
		obj_artEvent.isWinterMusic = false
		instance_destroy(obj_winterMusic)	
		instance_create_depth((room_width/2 -288)+global.itemNum*64, room_height - 32, depth * -1, obj_winterMusic)
	}
	global.isSpaceCheck = 0
	global.itemNum++
	obj_artEvent.isMusic = 0
}

instance_destroy(self)
global.canMove = true
