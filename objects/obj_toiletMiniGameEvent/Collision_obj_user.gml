/// @description Insert description here
// You can write your code in this editor

if(keyboard_check_pressed(vk_space)){
	if(obj_toiletEvent.IsRockInToilet == false and obj_toiletEvent.IsPicGet == false){
		if(obj_toiletEvent.IsMiniGame == false and isPress == false){
			obj_toiletEvent.IsMiniGame = true
			isPress = true
			//instance_create_depth(room_width/2, 300, -1, obj_toiletMiniGame)
			instance_create_layer(room_width/2, 300, "Ins_miniGameEvent", obj_toiletMiniGame)
			instance_create_depth(683, 640, -1, obj_toiletScriptBox)
		}
	
		else{
			isPress = false
		}
	}
	else{
		if(isPress == false){
			isPress = true
			//instance_create_depth(room_width/2, 300, -1, obj_toiletMiniGame)
			instance_create_depth(683, 640, -1, obj_toiletScriptBox)
		}
	
		else{
			isPress = false
		}
	}
}	