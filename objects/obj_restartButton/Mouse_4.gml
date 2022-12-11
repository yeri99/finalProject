/// @description 여기에 설명 삽입
// 이 에디터에 코드를 작성할 수 있습니다

ini_open("Settings/save.ini")
ini_section_delete("item")
ini_section_delete("game")
ini_section_delete("location")
global.userX = 320
global.userY = 382
ini_close()
global.IsMediGameEnd = 0
room_goto(room_class2)