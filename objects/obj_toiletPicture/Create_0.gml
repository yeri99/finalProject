/// @description 여기에 설명 삽입
// 이 에디터에 코드를 작성할 수 있습니다

image_xscale = 1
image_yscale = 1

if(global.bathroom1f == true){
	if(obj_toiletEvent.IsPicGet == false){
		image_xscale = 5
		image_yscale = 5
	}
	else{
		image_xscale = 1
		image_yscale = 1
	}
}else{
	image_xscale = 1
	image_yscale = 1
}


