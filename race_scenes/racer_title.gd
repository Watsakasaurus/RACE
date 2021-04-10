extends Label


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if (global.selectedCharacter == 1):
		set_text("You are racing in lane 1")
	elif (global.selectedCharacter == 2):
		set_text("You are racing in lane 2")
	elif (global.selectedCharacter == 3):
		set_text("You are racing in lane 3")
	elif (global.selectedCharacter == 4):
		set_text("You are racing in lane 4")
	elif (global.selectedCharacter == 5):
		set_text("You are racing in lane 5")
	elif (global.selectedCharacter == 6):
		set_text("You are racing in lane 6")

