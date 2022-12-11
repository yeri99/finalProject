/// @description Insert description here
// You can write your code in this editor


obj_trashEvent.isSpc++
if(instance_exists(obj_catGame) && obj_trashEvent.isSpc > 0 && !instance_exists(obj_trash_scriptBox)){
	instance_destroy(obj_catGame)
	instance_destroy(obj_scriptEx)
	obj_trashEvent.isCatGameOn = false
	global.canMove = true
}