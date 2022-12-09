/// @description 여기에 설명 삽입
// 이 에디터에 코드를 작성할 수 있습니다
x_move = camera_get_view_x(view_camera[0])+(1344/2)
obj_itemListBox.x = x_move
for(i=0; i<array_length(global.itemList); i++){
	global.itemList[i].x = (x_move-288)+i*64
}
//if(obj_door.image_index==1){
if(obj_user.y- 48 < 260){
	global.userX = obj_user.x
	global.userY = obj_user.y
	if(obj_classBackDoorEvent.x < obj_user.x and obj_user.x < obj_classFrontDoorEvent.x)
		room_goto(room_class2)
	else if(obj_classFrontDoorEvent.x < obj_user.x and obj_user.x < obj_teacherBackDoorEvent.x)
		room_goto(room_class2)
	else if(obj_teacherBackDoorEvent.x < obj_user.x and obj_user.x < obj_teacherFrontDoorEvent.x)
		room_goto(room_teacher)
	else if(obj_teacherFrontDoorEvent.x < obj_user.x and obj_user.x < obj_medicalDoorEvent.x)
		room_goto(room_teacher)
	else if(obj_medicalDoorEvent.x < obj_user.x and obj_user.x < 2800)
		room_goto(room_medical)
	else if(2800 < obj_user.x and obj_user.x < 3000)
		room_goto(room_bathroom)
	else if(3220 < obj_user.x)
		room_goto(room_hallway2f)
}
