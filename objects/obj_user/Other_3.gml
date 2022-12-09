/// @description 여기에 설명 삽입
// 이 에디터에 코드를 작성할 수 있습니다

ini_open("save.ini")

ini_write_real("location", "x", obj_user.x)
ini_write_real("location", "y", obj_user.y)

ini_close()
