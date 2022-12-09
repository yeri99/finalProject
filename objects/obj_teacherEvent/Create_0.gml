/// @description 여기에 설명 삽입
// 이 에디터에 코드를 작성할 수 있습니다

IsDesk = false
IsKey = false
IsCabinet = false
IsAtten = false
IsPam = false
IsKeyEvent = 1
IsPamEvent = 1

global.hallway1f = false
global.teacehrRoom = true
if(global.gameStart == false){
	if(global.userX < 1500){
		obj_user.x = 270
		obj_user.y = 596
	}
	else{
		obj_user.x = 1068
		obj_user.y = 596
	}
}
for(i=0; i<array_length(global.itemList); i++){
	instance_create_depth(382+i*64, 736, 0, global.itemList[i])
}
if(instance_exists(obj_sciKey)){
	if(instance_exists(obj_twinkle))
		instance_destroy(obj_twinkle)
	if(instance_exists(obj_sciKeyEvent)){
		instance_destroy(obj_sciKeyEvent)
	}
	instance_create_layer(460,331,"Ins_deskEvent",obj_deskEvent)
	//instance_create_depth(382+global.itemNum*64, 736, 0, obj_sciKey)
}
if(instance_exists(obj_pamflet)){
	if(instance_exists(obj_pamEvent)){
		instance_destroy(obj_pamEvent)
	}
	instance_create_layer(369,150,"Ins_cabinetEvent",obj_cabinetEvent)
	//instance_create_depth(382+global.itemNum*64, 736, 0, obj_pamflet)
}

ini_open("Settings/save.ini")
ini_key_delete("location", "0")
ini_write_real("location", "0", room_teacher)
ini_close()
