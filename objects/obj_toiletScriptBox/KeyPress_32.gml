/// @description 여기에 설명 삽입
// 이 에디터에 코드를 작성할 수 있습니다


if(obj_toiletEvent.IsRock == true){
	obj_toiletEvent.IsRock=false
	instance_destroy(obj_rock)
	instance_destroy(obj_rockEvent)
	instance_destroy(obj_itemBackground)
	obj_handstand.image_index=1
	instance_create_depth(382+global.itemNum*64, 736, 0, obj_rockItem)
	
	global.itemNum++
	global.itemList[global.itemNum-1] = obj_rockItem
	
	global.canMove=true
}
if(obj_toiletEvent.IsPicGet == true){
	global.canMove=true
}
instance_destroy(self)

