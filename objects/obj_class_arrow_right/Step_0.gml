/// @description 여기에 설명 삽입
// 이 에디터에 코드를 작성할 수 있습니다


if(obj_class_lockerevent.isCollision)
{
	self.visible = true;
}
else
{
	self.visible = false;
}

if(obj_class_lock_number.image_index == 8 && obj_class_lock_number2.image_index == 4 && obj_class_lock_number3.image_index == 2)
{
	self.visible = false;	
}
