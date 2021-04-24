extends Control

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	setButtons()

func setButtons():
	if (global.racer1IsPlayed == true):
		$CharacterPanel/MaleCharColumn/Racer1Button.disabled = true
	if (global.racer2IsPlayed == true):
		$CharacterPanel/FemaleCharColumn/Racer2Button.disabled = true
	if (global.racer3IsPlayed == true):
		$CharacterPanel/MaleCharColumn/Racer3Button.disabled = true
	if (global.racer4IsPlayed == true):
		$CharacterPanel/FemaleCharColumn/Racer4Button.disabled = true
	if (global.racer5IsPlayed == true):
		$CharacterPanel/MaleCharColumn/Racer5Button.disabled = true
	if (global.racer6IsPlayed == true):
		$CharacterPanel/FemaleCharColumn/Racer6Button.disabled = true

func checkIfLastRace():
	if (global.racer1IsPlayed == true and global.racer2IsPlayed == true and global.racer3IsPlayed == true and global.racer4IsPlayed == true and global.racer5IsPlayed == true and global.racer6IsPlayed == true):
		global.allCharactersPlayed = true

func _on_ReturnToMainButton_pressed():
	get_tree().change_scene("res://Menus/TitleScreen.tscn")

func _on_Racer1Button_pressed():
	get_tree().change_scene("res://Menus/CountdownScene.tscn")
	global.selectedCharacter = 1
	global.racer1IsPlayed = true
	checkIfLastRace()

func _on_Racer2Button_pressed():
	get_tree().change_scene("res://Menus/CountdownScene.tscn")
	global.selectedCharacter = 2
	global.racer2IsPlayed = true
	checkIfLastRace()

func _on_Racer3Button_pressed():
	get_tree().change_scene("res://Menus/CountdownScene.tscn")
	global.selectedCharacter = 3
	global.racer3IsPlayed = true
	checkIfLastRace()

func _on_Racer4Button_pressed():
	get_tree().change_scene("res://Menus/CountdownScene.tscn")
	global.selectedCharacter = 4
	global.racer4IsPlayed = true
	checkIfLastRace()

func _on_Racer5Button_pressed():
	get_tree().change_scene("res://Menus/CountdownScene.tscn")
	global.selectedCharacter = 5
	global.racer5IsPlayed = true
	checkIfLastRace()

func _on_Racer6Button_pressed():
	get_tree().change_scene("res://Menus/CountdownScene.tscn")
	global.selectedCharacter = 6
	global.racer6IsPlayed = true
	checkIfLastRace()
