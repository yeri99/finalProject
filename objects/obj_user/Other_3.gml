/// @description Insert description here
// You can write your code in this editor

ini_open("Settings/save.ini")

ini_write_real("location", "x", obj_user.x)
ini_write_real("location", "y", obj_user.y)

ini_close()
