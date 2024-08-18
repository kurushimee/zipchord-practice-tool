extends RichTextLabel

var unfocused_modulate: Color


func _ready() -> void:
	unfocused_modulate = modulate
	_on_focus_exited()


func _on_focus_entered() -> void:
	modulate = Color.WHITE


func _on_focus_exited() -> void:
	modulate = unfocused_modulate
