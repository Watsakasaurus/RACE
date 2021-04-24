extends Control


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	disableNextRace()

func disableNextRace():
	if (global.allCharactersPlayed == true): #WHEN CHANGING SCREEN LAYOUT CHANGE THE PATH TO THESE OBJECTS
		$HBoxContainer/VBoxContainer/PlayNextRaceButton.disabled = true 
		$HBoxContainer/VBoxContainer/PlayNextRaceButton/Label.add_color_override("font_color", Color(1,1,1,0.4))
		$HBoxContainer/VBoxContainer/PlayNextRaceButton/Label.add_color_override("font_color_shadow", Color(0.86,0.36,0.2,0.4))


