/// @description 여기에 설명 삽입
// 이 에디터에 코드를 작성할 수 있습니다

if(obj_classevents.IsFrontDesk == true){
	obj_classevents.IsFrontDesk = false
	obj_class_frontdeskevent.isCollision = false;
	//instance_destroy(obj_rock)
	//instance_destroy(obj_rockEvent)
	//obj_handstand.image_index=1
	//instance_create_depth(478+global.itemNum*64, 720, 0, obj_rockItem)
	//global.itemNum++
}

global.canMove=true
instance_destroy(self)




