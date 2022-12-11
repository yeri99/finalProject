/// @description 여기에 설명 삽입
// 이 에디터에 코드를 작성할 수 있습니다

if(obj_classevents.IsLocker == true){
	obj_classevents.IsLocker = false
	obj_class_lockerevent.isCollision = false;
	//obj_class_locker_eat.visible = false;
	//instance_destroy(obj_rock)
	//instance_destroy(obj_rockEvent)
	//obj_handstand.image_index=1
	//instance_create_depth(478+global.itemNum*64, 720, 0, obj_rockItem)
	//global.itemNum++
}
else if(obj_classevents.IsLocker == false){
	//instance_destroy(obj_class_locker_eat)
	obj_class_lockerevent.isCollision = false;
	//obj_class_locker_eat.visible = false
	//instance_destroy(obj_class_lockerevent)
	instance_create_depth(382+global.itemNum*64, 736, 0, obj_class_locker_eat)
	//obj_class_locker_eat.visible = true;
	global.itemNum++
	global.itemList[global.itemNum-1] = obj_class_locker_eat
	obj_classevents.IsLocker = true

}
global.canMove=true
instance_destroy(self)




