/// @description 여기에 설명 삽입
// 이 에디터에 코드를 작성할 수 있습니다


if(place_meeting(x, y, obj_rockInToiletEvent)){
	instance_create_layer(room_width/2, 300, "Ins_miniGameEvent", obj_toiletMiniGameAfter)
	instance_create_depth(683, 640, -1, obj_toiletScriptBox)
	obj_toiletEvent.IsMiniGame = false
	obj_toiletEvent.IsRockInToilet = true
	instance_destroy(obj_toiletMiniGame)
	
	global.itemNum--
	instance_destroy(self)
}
else{
	x = x_
	y = y_
}

instance_destroy(obj_rock)
isPress = false