extends MeshInstance

export var rotation_speed = PI


func _process(delta):
	$LowerBelt/HigherBelt.rotate_y(rotation_speed * delta)
