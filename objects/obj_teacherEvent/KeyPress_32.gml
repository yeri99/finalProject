/// @description 여기에 설명 삽입
// 이 에디터에 코드를 작성할 수 있습니다


if(IsPamEvent == 2){
	if(!instance_exists(obj_pamEvent))
		IsPamEvent +=1
}
else if(IsPamEvent == 3){
	instance_create_layer(369,150,"Ins_cabinetEvent",obj_cabinetEvent)
	IsPamEvent +=1
}

if(IsKeyEvent == 2){
	if(!instance_exists(obj_sciKeyEvent))
		IsKeyEvent +=1
}
else if(IsKeyEvent == 3){
	instance_create_layer(460,331,"Ins_deskEvent",obj_deskEvent)
	IsKeyEvent += 1
}



