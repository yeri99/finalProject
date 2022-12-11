/// @description Insert description here
// You can write your code in this editor


if(global.IsText == true){
	global.IsText=false
}

if(global.IsApprox1 == true){
	instance_destroy(obj_room_approx)
	instance_destroy(obj_approxEvent)
	
	instance_create_depth((room_width/2 -288)+global.itemNum*64, room_height - 32, 0, obj_approx)
	global.itemNum++
	global.itemList[global.itemNum-1] = obj_approx
	global.IsApprox1 = false
}
if(global.IsApprox2 == true){
	instance_destroy(obj_room_approx2)
	instance_destroy(obj_approx2Event)
	
	instance_create_depth((room_width/2 -288)+global.itemNum*64, room_height - 32, 0, obj_approx2)
	global.itemNum++
	global.itemList[global.itemNum-1] = obj_approx2
	global.IsApprox2 = false
}
if(global.IsSscissor == true){
	instance_destroy(obj_mediTwinkle)
	instance_destroy(obj_sscissorEvent)
	
	instance_create_depth((room_width/2 -288)+global.itemNum*64, room_height - 32, 0, obj_sscissor)
	global.itemNum++
	global.itemList[global.itemNum-1] = obj_sscissor
	global.IsSscissor = false
}
if(global.IsBandage == true){
	instance_create_depth(obj_bandageEvent.x, obj_bandageEvent.y, depth, obj_mediCabinetEvent)
	instance_destroy(obj_bandageEvent)
	instance_destroy(obj_bandage)
	
	instance_create_depth((room_width/2 -288)+global.itemNum*64, room_height - 32, 0, obj_bandage)
	global.itemNum++
	global.itemList[global.itemNum-1] = obj_bandage
	global.IsBandage = false
}

if(global.IsMediGame == true){
	if(!instance_exists(obj_artKey)){
		global.itemNum = global.itemNum - 4
		instance_create_depth((room_width/2 -288)+global.itemNum*64, room_height - 32, -1, obj_artKey)
		global.itemNum++
		global.itemList[global.itemNum-1] = obj_artKey
	}
	//global.IsMediGame = false
}


global.canMove=true
instance_destroy(self)