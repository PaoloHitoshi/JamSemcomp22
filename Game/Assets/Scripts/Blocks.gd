extends Node2D

# Declare member variables here. Examples:
# var a = 2
# var b = "text"

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_Player_trade_blocks():
	var blocks = get_children()
	for i in range (get_child_count()):
		blocks[i].ChangeState()
	pass # Replace with function body.
