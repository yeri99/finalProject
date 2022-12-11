/// @description Insert description here
// You can write your code in this editor


global.IsText = false

isMediGame = false

mediCheck = 0
isBandage = false

isChanged = false


for(i=0; i<global.itemNum; i++){
	instance_create_depth(382+i*64, 736, -1, global.itemList[i])
}

global.hallway1f = false
global.medicalRoom = true
ini_open("Settings/save.ini")
ini_write_real("location", "0", room_medical)
ini_close()

if(global.IsMediGameEnd){
	instance_create_depth(297, 160, -1, obj_mediCabinetEvent)
	instance_create_depth(407, 160, -1, obj_mediCabinetEvent)
}
	
show_message(global.IsMediGameEnd)