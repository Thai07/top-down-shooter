extends Control


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_Start_pressed():
	get_tree().change_scene("res://Node2D.tscn")


func _on_Options_pressed():
	var options  = load("res://Options.tscn")
	get_tree().current_scene.add_child(options)


func _on_Quit_Game_pressed():
	get_tree().quit()
