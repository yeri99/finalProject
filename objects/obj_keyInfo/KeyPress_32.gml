/// @description 여기에 설명 삽입
// 이 에디터에 코드를 작성할 수 있습니다
instance_create_depth(478+global.itemNum*64, 720, 0, obj_sciKey)
global.itemNum++
instance_destroy(obj_twinkle)
instance_destroy(obj_sciKeyEvent)
obj_teacherEvent.IsKeyEvent += 1
instance_destroy(self)



