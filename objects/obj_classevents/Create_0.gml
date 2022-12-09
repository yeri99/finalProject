/// @description 여기에 설명 삽입
// 이 에디터에 코드를 작성할 수 있습니다

IsClassDesk = false;
IsBoard = false;
IsLocker = false;
IsFrontDesk = false;

obj_user.image_xscale = 0.8
obj_user.image_yscale = 0.8
global.hallway1f = false
global.class1 = true
if(global.gameStart == false){
	if(global.userX < 500){
		obj_user.x = 250
		obj_user.y = 628
	}
	else{
		obj_user.x = 926
		obj_user.y = 628
	}
}

for(i=0; i<array_length(global.itemList); i++){
	instance_create_depth(382+i*64, 736, -1, global.itemList[i])
}

ini_open("Settings/save.ini")
ini_write_real("location", "0", room_bathroom)
ini_close()