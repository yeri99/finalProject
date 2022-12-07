/// @description 여기에 설명 삽입
// 이 에디터에 코드를 작성할 수 있습니다




if(!instance_exists(obj_mediGameEvent) && obj_medicalEvent.isGameEnd){
	instance_create_depth(obj_medicalEvent.x_, obj_medicalEvent.y_, depth, obj_mediCabinetEvent)
	obj_medicalEvent.isGameEnd = false
}