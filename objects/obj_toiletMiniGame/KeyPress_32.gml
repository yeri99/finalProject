/// @description 여기에 설명 삽입
// 이 에디터에 코드를 작성할 수 있습니다

isPress = isPress * -1
if(isPress == 1){
	obj_toiletEvent.IsMiniGame = false
	global.canMove = true
	obj_toiletMiniGameEvent.isPress = true
	obj_user.visible = true
	obj_toiletCross.visible = true
	instance_destroy(obj_rockInToiletEvent)
	instance_destroy(self)
}

