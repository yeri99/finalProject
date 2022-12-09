/// @description 여기에 설명 삽입
// 이 에디터에 코드를 작성할 수 있습니다

if(obj_scienceevents.IsComputer == true){
	obj_scienceevents.IsComputer = false
	obj_science_computerevent.isCollision = false;
	//instance_destroy(obj_rock)
	//instance_destroy(obj_rockEvent)
	//obj_handstand.image_index=1
	//instance_create_depth(478+global.itemNum*64, 720, 0, obj_rockItem)
	//global.itemNum++
}
else if(obj_scienceevents.IsComputer == false)
{
	obj_scienceevents.IsComputer = false
	obj_science_computerevent.isCollision = false;
	obj_science_homepage.visible = false;
}
global.canMove=true
instance_destroy(self)




