extends Control

var scene_path_to_load
# Called when the node enters the scene tree for the first time.
func _ready():
	for button in $Menu/CentreRow/RightColumn/NewGameBox.get_children():
		button.connect("pressed", self, "_on_Button_pressed", [button.scene_to_load])

	for button in $Menu/CentreRow/RightColumn/ExitBox.get_children():
		button.connect("pressed", self, "_on_Button_pressed", [button.scene_to_load])

	for button in $Menu/CentreRow/LeftColumn/PlayBar.get_children():
		button.connect("pressed", self, "_on_Button_pressed", [button.scene_to_load])

func _on_Button_pressed(scene_to_load):
	scene_path_to_load = scene_to_load
	$FadeIn.show()
	$FadeIn.fade_in()

func _on_FadeIn_fade_finished():
	get_tree().change_scene(scene_path_to_load)


func _on_ExitButton_pressed():
	get_tree().quit()
