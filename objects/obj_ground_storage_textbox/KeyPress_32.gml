/// @description 여기에 설명 삽입
// 이 에디터에 코드를 작성할 수 있습니다

if(obj_ground_event.IsGroundKey == true){
	room_goto(room_class2)
}
else
{
	instance_destroy(self)
}

global.canMove=true
instance_destroy(self)


