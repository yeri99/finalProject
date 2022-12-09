/// @description 여기에 설명 삽입
// 이 에디터에 코드를 작성할 수 있습니다
image_angle = -45
isLock = true
for(i=0; i<array_length(global.itemList); i++){
	if(global.itemList[i]==obj_class_locker_eat){
		isLock = false
	}
}

if(global.class1 == true){
	if(isLock = true){
		self.visible = false
	}
	else{
		obj_class_locker_eat.x = 382
		obj_class_locker_eat.y = 736
	}
}
isPress = false


x_ = x
y_ = y

image_xscale = 1
image_yscale = 1