/// @description 여기에 설명 삽입
// 이 에디터에 코드를 작성할 수 있습니다

if(obj_musicEvent.isMusicDesk == true){
	obj_musicEvent.isMusicDesk = false
}
if(obj_musicEvent.isPiano == true){
	obj_musicEvent.isPiano = false
}

global.canMove=true
instance_destroy(self)