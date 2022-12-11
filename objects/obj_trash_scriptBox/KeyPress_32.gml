/// @description 여기에 설명 삽입
// 이 에디터에 코드를 작성할 수 있습니다





if(global.IsText){
	global.IsText=false
}
if(obj_trashEvent.isPress)
	obj_trashEvent.isPress = false
if(obj_class_locker_eat.isPress)
	obj_class_locker_eat.isPress = false
if(obj_class_locker_eat.isGame){
	obj_class_locker_eat.isGame = false
	instance_destroy(obj_catGame)
}if(obj_newspaper.isPress){
	obj_newspaper.isPress = false
}
	
instance_destroy(self)

global.canMove = true
