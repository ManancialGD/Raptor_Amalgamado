speed = playerObj.velocityTotal+(playerObj.runAddSpeed/2)


direction=point_direction(x, y, playerObj.x, playerObj.y)

if (direction-90 >= 0 and direction-90 <= 180){
	image_xscale=-scale
} else{
	image_xscale=scale
}