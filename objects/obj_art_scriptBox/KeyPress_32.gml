/// @description 여기에 설명 삽입
// 이 에디터에 코드를 작성할 수 있습니다



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

instance_destroy(self)

global.canMove = true
