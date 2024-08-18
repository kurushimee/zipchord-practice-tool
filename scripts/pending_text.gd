extends RichTextLabel


func _on_focus_entered() -> void:
	$AnimationPlayer.play("focus")


func _on_focus_exited() -> void:
	$AnimationPlayer.play("unfocus")
