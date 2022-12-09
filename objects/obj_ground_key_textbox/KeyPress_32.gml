/// @description 여기에 설명 삽입
// 이 에디터에 코드를 작성할 수 있습니다

if(obj_ground_event.IsGroundKey == true){
	//obj_ground_event.IsGroundKey = false
	//obj_ground_keyevent.isCollision = false;
	instance_destroy(obj_ground_key)
	instance_create_depth(470+global.itemNum*64, 700, 0, obj_ground_key)
	global.itemNum++
	//obj_ground_key.visible = false;
	//instance_destroy(obj_rock)
	//instance_destroy(obj_rockEvent)
	//obj_handstand.image_index=1
	//instance_create_depth(478+global.itemNum*64, 720, 0, obj_rockItem)
	//global.itemNum++
}

global.canMove=true
instance_destroy(self)


