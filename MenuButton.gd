extends Button

# class member variables go here, for example:
# var a = 2
# var b = "textvar"

var kanjiAnswer= 0

func _ready():
	# Called every time the node is added to the scene.
	# Initialization here
	pass

#func _process(delta):
#	# Called every frame. Delta is time since last frame.
#	# Update game logic here.
#	pass

func _gui_input(event):
	if event is InputEventMouseButton and event.button_index == BUTTON_LEFT and event.pressed:
		print("Left mouse button was pressed!")
		kanjiAnswer = kanjiAnswer +1
	pass
