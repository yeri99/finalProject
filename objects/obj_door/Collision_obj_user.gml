/// @description Insert description here
// You can write your code in this editor
if(keyboard_check_pressed(vk_space)){
	if(self.image_index == 0){
		self.image_index = 1;
		if(obj_classBackDoorEvent.x - 48 < obj_user.x and obj_user.x < obj_classFrontDoorEvent.x)
			obj_classBackDoorEvent.y -= 54
		else if(obj_classFrontDoorEvent.x - 48 < obj_user.x and obj_user.x < obj_teacherBackDoorEvent.x)
			obj_classFrontDoorEvent.y -= 54
		else if(obj_teacherBackDoorEvent.x - 48 < obj_user.x and obj_user.x < obj_teacherFrontDoorEvent.x)
			obj_teacherBackDoorEvent.y -= 54
		else if(obj_teacherFrontDoorEvent.x - 48 < obj_user.x and obj_user.x < obj_medicalDoorEvent.x)
			obj_teacherFrontDoorEvent.y -= 54
		else if(obj_medicalDoorEvent.x - 48 < obj_user.x)
			obj_medicalDoorEvent.y -= 54
	}
	else if(self.image_index==1){
		self.image_index = 0;
		if(obj_classBackDoorEvent.x < obj_hallEvent.x and obj_user.x < obj_classFrontDoorEvent.x)
			obj_classBackDoorEvent.y += 54;
		else if(obj_classFrontDoorEvent.x < obj_user.x and obj_user.x < obj_teacherBackDoorEvent.x)
			obj_classFrontDoorEvent.y += 54
		else if(obj_teacherBackDoorEvent.x < obj_user.x and obj_user.x < obj_teacherFrontDoorEvent.x)
			obj_teacherBackDoorEvent.y += 54
		else if(obj_teacherFrontDoorEvent.x < obj_user.x and obj_user.x < obj_medicalDoorEvent.x)
			obj_teacherFrontDoorEvent.y += 54
		else if(obj_medicalDoorEvent.x < obj_user.x)
			obj_medicalDoorEvent.y += 54
	}
}