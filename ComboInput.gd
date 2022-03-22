extends Node2D

var inputcount = 0

func _input(_event):
	if Input.is_action_pressed("ui_A"):
		modulate = Color.green
		inputcount += 1

	else:
		modulate = Color.white
