extends Control


func _ready():
	pass


func _on_VideoPlayer_finished():
	get_tree().change_scene("res://Scenes/UI/MenuPrincipal.tscn")
