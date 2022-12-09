/// @description Insert description here
// You can write your code in this editor


if(global.isSeconds){
	image_xscale = 2
	image_yscale = 2
	global.isSeconds = false
}else{
	image_xscale *= 0.8
	image_yscale *= 0.8
}

isPress = false
isMe = false

x_ = x
y_ = y

moveX_ = x
moveY_ = y