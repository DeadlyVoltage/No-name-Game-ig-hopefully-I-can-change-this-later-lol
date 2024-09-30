extends Node

@onready var main = $"../"

func _on_button_pressed() -> void:
	get_tree().change_scene_to_file("res://Scenes/MainMenu.tscn")


func _on_quit_to_main_menu_pressed() -> void:
	get_tree().change_scene_to_file("res://Scenes/MainMenu.tscn")


func _on_quit_to_desktop_pressed() -> void:
	get_tree().quit()


func _on_resume_pressed():
	main.pauseMenu()
