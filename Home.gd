extends Control


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

func _on_play_pressed():
	print("play was pressed")
	get_tree().change_scene_to_file("res://game.tscn")

func _on_exite_pressed():
	print("Exit Button was PRESSED")
	get_tree().quit()

func _on_sounds_pressed():
	Global.sound = 1
