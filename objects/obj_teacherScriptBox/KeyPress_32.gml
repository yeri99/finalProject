/// @description 여기에 설명 삽입
// 이 에디터에 코드를 작성할 수 있습니다


if(obj_teacherEvent.IsDesk == true){
	obj_teacherEvent.IsDesk=false
}
if(obj_teacherEvent.IsKey == true){
	obj_teacherEvent.IsKey = false
}
if(obj_teacherEvent.IsCabinet == true){
	obj_teacherEvent.IsCabinet = false
}
if(obj_teacherEvent.IsAtten == true and obj_attendanceBook.textNum == 2){
	obj_teacherEvent.IsAtten = false
	obj_attendEvent.isPress = true
}
if(obj_teacherEvent.IsPam == true){
	obj_teacherEvent.IsPam = false
}
global.canMove=true
instance_destroy(self)

