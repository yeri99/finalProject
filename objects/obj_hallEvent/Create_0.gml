/// @description 여기에 설명 삽입
// 이 에디터에 코드를 작성할 수 있습니다

//ini_open("Settings/save.ini")
//ini_section_delete("item")
//ini_close()

//캐릭터의 위치
global.hallway1f = true
if(global.gameStart == false){
	if(global.bathroom1f == true){
		obj_user.x = 2880
		obj_user.y = 320
		global.bathroom1f = false
	}
	else if(global.medicalRoom == true){
		obj_user.x = 2274
		obj_user.y = 320
		global.medicalRoom = false
	}
	else if(global.teacehrRoom == true){
		if(global.userX > 700)
			obj_user.x = 1965
		else
			obj_user.x = 1230
		obj_user.y = 320
		global.teacehrRoom = false
	}
	else if(global.class1 == true){
		if(global.userX > 700)
			obj_user.x = 953
		else
			obj_user.x = 96
		obj_user.y = 320
		global.class1 = false
	}
	else if(global.hallway2f == true){
		obj_user.x = 3290
		obj_user.y = 320
		global.hallway2f = false
	}
}
// item
x_ = camera_get_view_x(view_camera[0])+(1344/2)
y_ = camera_get_view_y(view_camera[0])+(768-32)

for(i=0; i<global.itemNum; i++){
	instance_create_depth((x_-288)+i*64, 736, -1, global.itemList[i])
}
instance_create_depth(x_, y_, 0, obj_itemListBox)


ini_open("Settings/save.ini")
ini_key_delete("location", "0")
ini_write_real("location", "0", room_hallway)
ini_close()
