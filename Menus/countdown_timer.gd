extends Timer


onready var countdownTimer = get_node(".")


# Called when the node enters the scene tree for the first time.
func _ready():
	countdownTimer.set_wait_time(3)
	countdownTimer.start()


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_CountdownTimer_timeout():
		get_tree().change_scene("res://race_scenes/MainRace.tscn")
		
