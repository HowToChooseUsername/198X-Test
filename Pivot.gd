extends Node2D

export var rotation_speed = PI


func _process(delta):
	$Icon/Pivot.rotation += rotation_speed * delta
	$Icon/Pivot/Sprite.global_rotation = 0
