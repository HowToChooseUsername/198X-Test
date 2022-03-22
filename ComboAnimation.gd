extends Spatial

export var rotation_speed = PI


func _process(delta):
	$Rotation/LowerBelt.rotate_y(rotation_speed * delta)
