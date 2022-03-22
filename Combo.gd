extends Sprite

var MAX_HITS = 16
var is_on_combo = false

onready var combonote = preload("res://combo.png")
onready var animationPlayer = $AnimationPlayer

func _process(delta):
	
	if Input.is_action_pressed("ui_A") and not visible:
		 print("Hit")
		 animationPlayer.play("spin")
		 visible = true
