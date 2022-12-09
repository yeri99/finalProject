/// @description 여기에 설명 삽입
// 이 에디터에 코드를 작성할 수 있습니다

IsRock = false
IsMiniGame = false
IsRockInToilet = false
IsPicGet = false
toiletEventNum = 0

global.hallway1f = false
global.bathroom1f = true



ini_open("Settings/save.ini")
if(ini_key_exists("game", "toiletEvent")){
	toiletEventNum = ini_read_real("game", "toiletEvent", 0)
}
ini_write_real("location", "0", room_bathroom)
ini_close()

if(toiletEventNum >= 1){
	instance_destroy(obj_rock)
	instance_destroy(obj_rockEvent)
	obj_handstand.image_index = 1
	if(toiletEventNum == 2){
		instance_destroy(obj_toiletMiniGameEvent)
		obj_toiletEvent.IsPicGet = true
	}
}

for(i=0; i<global.itemNum; i++){
	instance_create_depth(382+i*64, 736, 0, global.itemList[i])
}