/// @description 여기에 설명 삽입
// 이 에디터에 코드를 작성할 수 있습니다

if(global.bathroom1f == true){
	if(obj_toiletEvent.IsPicGet == false){
		obj_toiletEvent.IsPicGet = true
		instance_create_depth(382+global.itemNum*64, 736, 0, obj_toiletPicture)
		global.itemNum++
		global.itemList[global.itemNum-1] = obj_toiletPicture
		obj_user.visible = true
		obj_toiletCross.visible = true
		global.canMove = true
		instance_destroy(obj_itemBackground)
		obj_toiletMiniGameEvent.isPress = true
		instance_destroy(self)
	}
}
