/// @description 여기에 설명 삽입
// 이 에디터에 코드를 작성할 수 있습니다
if(global.IsClick8)
{
	if(keyboard_check_pressed((ord("W"))))
	{
		if(!place_meeting(x,y- 65,obj_science_puzzleBlock)  && !place_meeting(x,y- 65,obj_science_puzzle1) &&!place_meeting(x,y- 65,obj_science_puzzle2) &&!place_meeting(x,y- 65,obj_science_puzzle3) &&!place_meeting(x,y- 65,obj_science_puzzle4) &&!place_meeting(x,y- 65,obj_science_puzzle5) &&!place_meeting(x,y- 65,obj_science_puzzle6) &&!place_meeting(x,y- 65,obj_science_puzzle7) &&!place_meeting(x,y- 65,obj_science_puzzle9))
		{
			y -=  65	
		}
	}
	else if(keyboard_check_pressed((ord("S"))))
	{
		if(!place_meeting(x,y+ 65,obj_science_puzzleBlock)  &&!place_meeting(x,y+ 65,obj_science_puzzle1) &&!place_meeting(x,y+ 65,obj_science_puzzle2) &&!place_meeting(x,y+ 65,obj_science_puzzle3) &&!place_meeting(x,y+ 65,obj_science_puzzle4) &&!place_meeting(x,y+ 65,obj_science_puzzle5) &&!place_meeting(x,y+ 65,obj_science_puzzle6) &&!place_meeting(x,y+ 65,obj_science_puzzle7) &&!place_meeting(x,y+ 65,obj_science_puzzle9))
		{
			y +=  65	
		}
	}
	else if(keyboard_check_pressed((ord("D"))))
	{
		if(!place_meeting(x +  65,y,obj_science_puzzleBlock)  && !place_meeting(x +  65,y,obj_science_puzzle1) && !place_meeting(x +  65,y,obj_science_puzzle2) && !place_meeting(x +  65,y,obj_science_puzzle3) && !place_meeting(x +  65,y,obj_science_puzzle4) && !place_meeting(x +  65,y,obj_science_puzzle5) && !place_meeting(x +  65,y,obj_science_puzzle6) && !place_meeting(x + 65,y,obj_science_puzzle7) && !place_meeting(x + 65,y,obj_science_puzzle9))
		{
			x +=  65	
		}
	}
	else if(keyboard_check_pressed((ord("A"))))
	{
		if(!place_meeting(x -  65,y,obj_science_puzzleBlock)  && !place_meeting(x -  65,y,obj_science_puzzle1) && !place_meeting(x -  65,y,obj_science_puzzle2) && !place_meeting(x -  65,y,obj_science_puzzle3) && !place_meeting(x -  65,y,obj_science_puzzle4) && !place_meeting(x -  65,y,obj_science_puzzle5) && !place_meeting(x -  65,y,obj_science_puzzle6) && !place_meeting(x -  65,y,obj_science_puzzle7) && !place_meeting(x -  65,y,obj_science_puzzle9))
		{
			x -=  65	
		}
	}
}

if(obj_science_boneevent.isCollision)
{
	self.visible = true;
}
else
{
	self.visible = false;
}

