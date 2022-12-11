/// @description 여기에 설명 삽입
// 이 에디터에 코드를 작성할 수 있습니다

//if(obj_door.image_index==1){
if(obj_user.y- 48 < 260){
	global.userX = obj_user.x
	global.userY = obj_user.y
	if(3000 < obj_user.x and obj_user.x < 3230)
		room_goto(room_loading)
}
