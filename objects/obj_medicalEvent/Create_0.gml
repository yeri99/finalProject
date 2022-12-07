/// @description Insert description here
// You can write your code in this editor


global.IsText = false

isMediGame = false
mediCheck = 0
isBandage = false

isGameEnd = false
isChanged = false

if(instance_exists(obj_mediGameEvent)){
	x_ = obj_mediGameEvent.x
	y_ = obj_mediGameEvent.y
}