/// @description 여기에 설명 삽입
// 이 에디터에 코드를 작성할 수 있습니다


if(keyboard_check_pressed(vk_space)){
	if(self.image_index == 0){
		self.image_index = 1;
		obj_hallEvent.y -= 54;
	}
	else if(self.image_index==1){
		self.image_index = 0;
		obj_hallEvent.y += 54;
	}
}