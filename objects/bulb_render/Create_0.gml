_defaultDarkness=20
#region BULB SETUP
	camera = view_camera[0]
	renderer = new BulbRenderer(
		make_color_rgb(_defaultDarkness,_defaultDarkness,_defaultDarkness),
		BULB_MODE.HARD_BM_ADD,
		true
	)
#endregion