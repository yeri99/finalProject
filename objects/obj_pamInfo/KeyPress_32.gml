/// @description 여기에 설명 삽입
// 이 에디터에 코드를 작성할 수 있습니다


obj_teacherEvent.IsPamEvent += 1
instance_create_depth(478+global.itemNum*64, 720, 0, obj_pamflet)
global.itemNum++
instance_destroy(obj_pamEvent)
instance_destroy(self)
