/// @description 여기에 설명 삽입
// 이 에디터에 코드를 작성할 수 있습니다

if(obj_science_computerevent.isCollision)
{
	self.visible = true;
	
}
else
{
	self.visible = false;
}

if(self.visible)
{
	switch(image_index)
	{
		case 0:
			if(keyboard_check_pressed(ord("7")))
			{
				IsNum1 = true				
				image_index = 1
			}
			else if(keyboard_check_pressed(ord("0")))
			{
				IsNum1 = false				
				image_index = 1
			}
			else if(keyboard_check_pressed(ord("1")))
			{
				IsNum1 = false				
				image_index = 1
			}
			else if(keyboard_check_pressed(ord("2")))
			{
				IsNum1 = false				
				image_index = 1
			}
			else if(keyboard_check_pressed(ord("3")))
			{
				IsNum1 = false				
				image_index = 1
			}
			else if(keyboard_check_pressed(ord("4")))
			{
				IsNum1 = false				
				image_index = 1
			}
			else if(keyboard_check_pressed(ord("5")))
			{
				IsNum1 = false				
				image_index = 1
			}
			else if(keyboard_check_pressed(ord("6")))
			{
				IsNum1 = false				
				image_index = 1
			}
			else if(keyboard_check_pressed(ord("8")))
			{
				IsNum1 = false				
				image_index = 1
			}
			else if(keyboard_check_pressed(ord("9")))
			{
				IsNum1 = false				
				image_index = 1
			}

		break;
		
		case 1:
			if(keyboard_check_pressed(ord("4")))
			{
				IsNum2 = true				
				image_index = 2
			}
			else if(keyboard_check_pressed(ord("0")))
			{
				IsNum2 = false				
				image_index = 2
			}
			else if(keyboard_check_pressed(ord("1")))
			{
				IsNum2 = false				
				image_index = 2
			}
			else if(keyboard_check_pressed(ord("2")))
			{
				IsNum2 = false				
				image_index = 2
			}
			else if(keyboard_check_pressed(ord("3")))
			{
				IsNum2 = false				
				image_index = 2
			}
			else if(keyboard_check_pressed(ord("5")))
			{
				IsNum2 = false				
				image_index = 2
			}
			else if(keyboard_check_pressed(ord("6")))
			{
				IsNum2 = false				
				image_index = 2
			}
			else if(keyboard_check_pressed(ord("7")))
			{
				IsNum2 = false				
				image_index = 2
			}
			else if(keyboard_check_pressed(ord("8")))
			{
				IsNum2 = false				
				image_index = 2
			}
			else if(keyboard_check_pressed(ord("9")))
			{
				IsNum2 = false				
				image_index = 2
			}
		break;
		
		case 2:
			if(keyboard_check_pressed(ord("0")))
			{
				IsNum3 = true				
				image_index = 3
			}
			else if(keyboard_check_pressed(ord("1")))
			{
				IsNum3 = false				
				image_index = 3
			}
			else if(keyboard_check_pressed(ord("2")))
			{
				IsNum3 = false				
				image_index = 3
			}
			else if(keyboard_check_pressed(ord("3")))
			{
				IsNum3 = false				
				image_index = 3
			}
			else if(keyboard_check_pressed(ord("4")))
			{
				IsNum3 = false				
				image_index = 3
			}
			else if(keyboard_check_pressed(ord("5")))
			{
				IsNum3 = false				
				image_index = 3
			}
			else if(keyboard_check_pressed(ord("6")))
			{
				IsNum3 = false				
				image_index = 3
			}
			else if(keyboard_check_pressed(ord("7")))
			{
				IsNum3 = false				
				image_index = 3
			}
			else if(keyboard_check_pressed(ord("8")))
			{
				IsNum3 = false				
				image_index = 3
			}
			else if(keyboard_check_pressed(ord("9")))
			{
				IsNum3 = false				
				image_index = 3
			}
		break;
		
		case 3:
			if(keyboard_check_pressed(ord("2")))
			{
				IsNum4 = true				
				image_index = 4
			}
			else if(keyboard_check_pressed(ord("0")))
			{
				IsNum4 = false				
				image_index = 4
			}
			else if(keyboard_check_pressed(ord("1")))
			{
				IsNum4 = false				
				image_index = 4
			}
			else if(keyboard_check_pressed(ord("6")))
			{
				IsNum4 = false				
				image_index = 4
			}
			else if(keyboard_check_pressed(ord("3")))
			{
				IsNum4 = false				
				image_index = 4
			}
			else if(keyboard_check_pressed(ord("4")))
			{
				IsNum4 = false				
				image_index = 4
			}
			else if(keyboard_check_pressed(ord("5")))
			{
				IsNum4 = false				
				image_index = 4
			}
			else if(keyboard_check_pressed(ord("7")))
			{
				IsNum4 = false				
				image_index = 4
			}
			else if(keyboard_check_pressed(ord("8")))
			{
				IsNum4 = false				
				image_index = 4
			}
			else if(keyboard_check_pressed(ord("9")))
			{
				IsNum4 = false				
				image_index = 4
			}
		break;
		
		case 4:
			if(IsNum1 && IsNum2 && IsNum3 && IsNum4)
			{
					obj_science_homepage.visible = true
			}
			else
			{	
				image_index = 0
				
			}
			
		
		break;
		
	}	
}


