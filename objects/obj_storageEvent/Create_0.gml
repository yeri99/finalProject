/// @description 여기에 설명 삽입
// 이 에디터에 코드를 작성할 수 있습니다

global.storage = true
global.hallway1f =false

for(i=0; i<array_length(global.itemList); i++){
	instance_create_depth((x_-288)+i*64, 736, -1, global.itemList[i])
}


ini_open("Settings/save.ini")
ini_write_real("location", "0", room_storage)
ini_close()
