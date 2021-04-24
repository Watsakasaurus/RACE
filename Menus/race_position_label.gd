extends Label


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if (global.finishPosition == 1):
		set_text("You finished 1st!")
	elif (global.finishPosition == 2):
		set_text("You finished 2nd!")
	elif (global.finishPosition == 3):
		set_text("You finished 3rd!")
	elif (global.finishPosition == 4):
		set_text("You finished 4th")
	elif (global.finishPosition == 5):
		set_text("You finished 5th!")
	elif (global.finishPosition == 6):
		set_text("You finished 6th!")

