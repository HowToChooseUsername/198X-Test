extends Area2D

var Hit = false
var Failure = false
onready var ComboButton = $ComboButton/

func _on_HitArea_area_entered(area):
	if area.is_in_group(ComboButton):
		Hit = true 
		print("Vai tomar no cu.")

func _on_HitArea_area_exited(area):
	if area.is_in_group(ComboButton):
		Failure = true
		print("MORRE.")
