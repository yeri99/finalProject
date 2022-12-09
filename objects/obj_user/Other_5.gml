/// @description Insert description here
// You can write your code in this editor


ini_open("Settings/save.ini")
//a = ini_read_string("item", "picture", "0")
//show_message(a);
ini_write_real("item", "itemNum", array_length(global.itemList))
for(i = 0; i<array_length(global.itemList); i++)
	ini_write_real("item", string(i), global.itemList[i])
	

ini_close()