/// @description 여기에 설명 삽입
// 이 에디터에 코드를 작성할 수 있습니다

textNum++
alarm[0]=10
if(textNum==2){
	instance_create_depth(683, 640, -1, obj_teacherScriptBox)
}
else if(textNum == 3){
	instance_destroy(self)
}