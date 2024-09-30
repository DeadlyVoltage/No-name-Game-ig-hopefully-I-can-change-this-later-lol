extends Node2D

func _on_button_pressed() -> void:
	get_tree().change_scene_to_file("res://Scenes/NewGame.tscn")


func _on_settings_pressed() -> void:
	get_tree().change_scene_to_file("res://Scenes/Settings.tscn")


func _on_exit_pressed() -> void:
	get_tree().quit()


func _on_credits_pressed() -> void:
	get_tree().change_scene_to_file('res://Scenes/Credits.tscn')
