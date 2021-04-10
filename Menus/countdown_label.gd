extends Label

onready var countdownTimer = get_node("../../CountdownTimer")

# Called when the node enters the scene tree for the first time.
func _ready():
	countdownTimer.set_wait_time(3)
	countdownTimer.start()

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	var seconds_left = int(countdownTimer.get_time_left()) + 1
	set_text(str(seconds_left))
