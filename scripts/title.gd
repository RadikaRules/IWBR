extends Node

# Start game
func _on_start_pressed():
	Transition.No1("res://scene/debug/1scr1.tscn")

# Go to credits
func _on_credits_pressed():
	Transition.No1("res://scene/credits.tscn")

# Quit game
func _on_quit_pressed():
	get_tree().quit()
