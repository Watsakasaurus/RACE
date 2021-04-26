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
		set_text("Just under 2/3rds of all homicide victims in the year ending March 2020 were white")
	elif (global.selectedCharacter == 2):
		set_text("The gender pay gap for all employees in 2020 was 15.5%")
	elif (global.selectedCharacter == 3):
		set_text("The unemployment rate for black males in London is twice as high as the rate for white counterparts")
	elif (global.selectedCharacter == 4):
		set_text("3.6% of headteachers in the UK are from ethnic minortiy backgrounds")
	elif (global.selectedCharacter == 5):
		set_text("1.8% of primary school teachers in Scotland are from ethnic minortiy groups")
	elif (global.selectedCharacter == 6):
		set_text("1.1% of secondary school teachers in Scotland are from ethnic minortiy groups")
