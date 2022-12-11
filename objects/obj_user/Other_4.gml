/// @description Insert description here
// You can write your code in this editor


if(global.gameStart){
	obj_user.x = global.userX
	obj_user.y = global.userY
	draw_set_halign(fa_left)
	global.gameStart = false
}

ini_open("Settings/save.ini")
if(ini_key_exists("game", "mediGame"))
	global.IsMediGameEnd = ini_read_real("game", "mediGame", 0)
ini_close()