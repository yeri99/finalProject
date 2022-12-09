/// @description 여기에 설명 삽입
// 이 에디터에 코드를 작성할 수 있습니다


if(obj_toiletEvent.IsRock == true){
	obj_toiletEvent.IsRock=false
	instance_destroy(obj_rock)
	instance_destroy(obj_rockEvent)
<<<<<<< HEAD
	instance_destroy(obj_itemBackground)
	obj_handstand.image_index=1
	instance_create_depth(478+global.itemNum*64, 720, 0, obj_rockItem)
	global.itemNum++
	global.canMove=true
}
if(obj_toiletEvent.IsPicGet == true){
	global.canMove=true
}
=======
	obj_handstand.image_index=1
	instance_create_depth(478+global.itemNum*64, 720, 0, obj_rockItem)
	global.itemNum++
}
global.canMove=true
>>>>>>> 822a5f657bcfc65bcd515fef54c6c6c0a2c3e1fe
instance_destroy(self)

