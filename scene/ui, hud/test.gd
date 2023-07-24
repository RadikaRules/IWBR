extends RichTextLabel

# Should load death quotes from file
func LoadQuotes (target: String) -> void:
	get_tree().change_scene_to_file()
