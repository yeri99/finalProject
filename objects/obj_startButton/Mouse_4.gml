/// @description 여기에 설명 삽입
// 이 에디터에 코드를 작성할 수 있습니다
roomNum = room_class2

ini_open("Settings/save.ini")
global.itemNum = ini_read_real("item", "itemNum", 0)
for(i = 0; i<global.itemNum; i++)
	global.itemList[i] = ini_read_real("item", string(i), obj_collision)

if(ini_section_exists("location")){
	roomNum = ini_read_real("location", "0", room_class2)
	global.userX = ini_read_real("location", "x", 320)
	global.userY = ini_read_real("location", "y", 382)
}
else{
	ini_write_real("location", "0", room_class2)
	ini_write_real("location", "x", 320)
	ini_write_real("location", "y", 382)
}
ini_close()

room_goto(roomNum)