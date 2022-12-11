/// @description 여기에 설명 삽입
// 이 에디터에 코드를 작성할 수 있습니다
isClass = false

global.hallway2f = true
if(global.hallway1f == true){
	obj_user.x = 3176
	obj_user.y = 320
	global.hallway1f = false
}

x_ = camera_get_view_x(view_camera[0])+(1344/2)
y_ = camera_get_view_y(view_camera[0])+(768-32)

for(i=0; i<global.itemNum; i++){
	instance_create_depth((x_-288)+i*64, 736, -1, global.itemList[i])
}
instance_create_depth(x_, y_, 0, obj_itemListBox)


ini_open("Settings/save.ini")
ini_write_real("location", "0", room_hallway2f)
ini_close()