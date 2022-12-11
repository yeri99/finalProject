/// @description Insert description here
// You can write your code in this editor
if(keyboard_check_pressed(vk_space)){
	if(global.hallway1f){
		if(self.image_index == 0){
			self.image_index = 1;
			if(obj_classBackDoorEvent.x - 48 < obj_user.x and obj_user.x < 600)
				obj_classBackDoorEvent.y -= 54
			else if(600 < obj_user.x and obj_user.x < 1070)
				obj_classFrontDoorEvent.y -= 54
			else if(1070 < obj_user.x and obj_user.x < 1500)
				obj_teacherBackDoorEvent.y -= 54
			else if(1500 < obj_user.x and obj_user.x < 2080)
				obj_teacherFrontDoorEvent.y -= 54
			else if(2080 < obj_user.x)
				obj_medicalDoorEvent.y -= 54
		}
		else if(self.image_index==1){
			self.image_index = 0;
			if(obj_classBackDoorEvent.x < obj_user.x and obj_user.x < 600)
				obj_classBackDoorEvent.y += 54;
			else if(600 < obj_user.x and obj_user.x < 1070)
				obj_classFrontDoorEvent.y += 54
			else if(1070 < obj_user.x and obj_user.x < 1500)
				obj_teacherBackDoorEvent.y += 54
			else if(1500 < obj_user.x and obj_user.x < 2080)
				obj_teacherFrontDoorEvent.y += 54
			else if(2080 < obj_user.x)
				obj_medicalDoorEvent.y += 54
		}
	}
	else if(global.hallway2f){
		if(0 < obj_user.x and obj_user.x < 1070){
			obj_hall2fEvent.isClass = true
			instance_create_depth(683, 640, -1, obj_hall2FScriptBox)
		}
	}
}