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
		set_text("93% of members of the house of lords are white")
	elif (global.selectedCharacter == 2):
		set_text("90% of members of the house of commons are white")
	elif (global.selectedCharacter == 3):
		set_text("46% of doctors employed by NHS England are from ethnic minority backgrounds")
	elif (global.selectedCharacter == 4):
		set_text("In 2015, females were employed in the public sector more than twice the amount of males")
	elif (global.selectedCharacter == 5):
		set_text("Asian males had the highest average employment rate in December 2020")
	elif (global.selectedCharacter == 6):
		set_text("32.8% of doctors employed by NHS England are from Asian backgrounds")
