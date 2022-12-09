/// @description 여기에 설명 삽입
// 이 에디터에 코드를 작성할 수 있습니다

obj_toiletMiniGameEvent.isPress = true

instance_create_depth(room_width/2, 300, 0, obj_toiletPicture)
instance_create_depth(room_width/2, 300, 0, obj_itemBackground)
obj_itemBackground.image_xscale = 0.8
obj_toiletEvent.IsRockInToilet = false

instance_create_depth(683, 640, -1, obj_toiletScriptBox)

instance_destroy(self)