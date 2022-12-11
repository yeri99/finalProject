/// @description 여기에 설명 삽입
// 이 에디터에 코드를 작성할 수 있습니다
if(global.hallway1f == true){
	if(global.userX > 3220){
		room_goto(room_hallway2f)
	}

}
if(global.hallway2f ==true){
	if(3000 < global.userX and global.userX < 3230){
		room_goto(room_hallway)
	}
}



