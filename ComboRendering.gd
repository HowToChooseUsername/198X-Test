extends YSort

func _process(delta):
	var texture = $Viewport.get_texture()
	$Screen.texture = texture
