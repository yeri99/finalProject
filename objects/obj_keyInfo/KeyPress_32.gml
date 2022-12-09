/// @description 여기에 설명 삽입
// 이 에디터에 코드를 작성할 수 있습니다
instance_create_depth(382+global.itemNum*64, 736, 0, obj_sciKey)
global.itemNum++
global.scienceRoomKeyItem = 1
instance_destroy(obj_twinkle)
instance_destroy(obj_sciKeyEvent)

global.itemList[global.itemNum-1] = obj_sciKey
variable_instance_get_names(obj_sciKey)
obj_teacherEvent.IsKeyEvent += 1
instance_destroy(self)


