extends Control


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_ReturnToMainButton_pressed():
	get_tree().change_scene("res://Menus/TitleScreen.tscn")


func _on_Racer1_pressed():
	get_tree().change_scene("res://race_scenes/racer1Race.tscn")
	# $Racer1.disabled = true
