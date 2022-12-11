/// @description Insert description here
// You can write your code in this editor


if(obj_trashEvent.isSpc == 1){
	draw_set_font(Font1)
	instance_create_depth(683, 620, -1, obj_scriptEx)
	obj_scriptEx.image_yscale = 0.2
	if(!global.IsCat)
		draw_text(100,610,textCatNot)
	else if(global.IsCat)
		draw_text(100,610,"")
}
