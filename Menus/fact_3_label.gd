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
		set_text("The mortality rate of death involving COVID-19 was twice as high in males")
	elif (global.selectedCharacter == 2):
		set_text("In 2018, there were more than half as many females in chief executive and senior officials positions")
	elif (global.selectedCharacter == 3):
		set_text("The homicide rate over the last 3 years in the black ethnic group was approximately 5 times higher than white counterparts")
	elif (global.selectedCharacter == 4):
		set_text("The gender employment gap is smallest amongst members of black ethnic groups")
	elif (global.selectedCharacter == 5):
		set_text("In 2014, the male suicide rate was 3 times higher than female in the UK")
	elif (global.selectedCharacter == 6):
		set_text("Asian females had the lowest employment rate as of Dec' 2020")
