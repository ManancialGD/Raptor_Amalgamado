standardScale=3


influence=lightInfluence
if (panicMode){
	influence+=0.5
}
light = new BulbLight(bulb_render.renderer, pointLightSpr, 0, x, y, standardScale-(random(influence)));