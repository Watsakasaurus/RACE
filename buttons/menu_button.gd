extends Button

export(String) var scene_to_load


func _on_ReturnToMainButton_pressed():
	get_tree().change_scene("res://Menus/TitleScreen.tscn")


func _on_PlayNextRaceButton_pressed():
	get_tree().change_scene("res://Menus/CharacterSelect.tscn")
