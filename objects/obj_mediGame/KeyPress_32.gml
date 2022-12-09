/// @description Insert description here
// You can write your code in this editor


if(instance_exists(obj_mediGame)){
	mediCheck++
	if(mediCheck ==1)
		global.canMove = false
	if(mediCheck == 2 && !global.IsMediGame){
		global.canMove = true
		if(obj_medicalEvent.isMediGame){
			obj_medicalEvent.isMediGame = false
			instance_destroy(obj_mediGame)
		}	
	}
	else if(mediCheck == 3){
		if(obj_medicalEvent.isMediGame&& global.IsMediGame){
			instance_destroy(obj_approx)
			instance_destroy(obj_approx2)
			instance_destroy(obj_bandage)
			instance_destroy(obj_sscissor)
			instance_create_depth(obj_mediGameEvent.x, obj_mediGameEvent.y, depth, obj_mediCabinetEvent)

			instance_destroy(obj_mediGameEvent)
			obj_mediGame.image_index = 1
			isPress = false
			isKey = true
			instance_create_depth(683, 640, -1, obj_medi_scriptBox)
			obj_medicalEvent.isMediGame = false
			global.IsMediGame = false
		}
	}	
	else if(mediCheck == 4){
		instance_destroy(obj_mediGame)
		obj_medicalEvent.isMediGame = false
	}
	
}

