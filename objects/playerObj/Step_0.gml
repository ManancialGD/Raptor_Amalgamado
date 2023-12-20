key_up=ord("W")
key_down=ord("S")
key_right=ord("D")
key_left=ord("A")
velocity=5
runAddSpeed=2


if (keyboard_check(vk_shift)){
velocity+=runAddSpeed
}


if (keyboard_check(key_right)){
	x+=velocity
} if (keyboard_check(key_left)){
	x-=velocity
} if (keyboard_check(key_up)){
	y-=velocity
} if (keyboard_check(key_down)){
	y+=velocity
}


if (keyboard_check_pressed(vk_backspace)){
	if (panicMode){
		panicMode=false
	} else{
		panicMode=true
	}
}