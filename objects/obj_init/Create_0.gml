/// @description 여기에 설명 삽입
// 이 에디터에 코드를 작성할 수 있습니다

global.IsText = false
global.gameStart = true

global.itemNum = 0
global.canMove = true
global.isSpaceCheck = 0
global.isSeconds =false 

//art
global.IsAutumn = false
global.IsAutumnFrame = false
global.IsGame = false

// medical
global.IsApprox1 = false
global.IsApprox2 = false
global.IsSscissor = false
global.IsSscissor = false
global.IsBandage = false
global.IsMediGame = false

room_goto(room_start)

//moveEvent
global.userX = 0
global.userY = 0
//outside
global.ground = false
global.storage = false
global.gabageDump = false
//1f
global.hallway1f = false
global.class1 = false
global.bathroom1f = false
global.teacehrRoom = false
global.medicalRoom = false
//2f
global.hallway2f = false
global.musicRoom = false
global.sciRoom = false
//3f
global.hallway3f = false
global.artRoom = false
//wholeItem
global.itemList = []