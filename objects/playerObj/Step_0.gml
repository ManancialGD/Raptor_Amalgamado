velocity=velocityTotal

if (keyboard_check(vk_shift)){
	velocity+=runAddSpeed
}


var target_speed_x = keyboard_check(key_right) - keyboard_check(key_left);
var target_speed_y = keyboard_check(key_down) - keyboard_check(key_up);

speed_x += (target_speed_x * velocity - speed_x) * fric;
speed_y += (target_speed_y * velocity - speed_y) * fric;

x += speed_x;
y += speed_y;




if (target_speed_x!=0 or target_speed_y!=0){
	sprite_index=playerRunSpr
} else{
	sprite_index=playerSpr
}

if (target_speed_x == -1){
	image_xscale = -scale;
} else if (target_speed_x == 1){
	image_xscale = scale;
}




if (distance_to_object(enemyObj) <= panicTrigger){
	panicMode=true
} else{
	panicMode=false
}
