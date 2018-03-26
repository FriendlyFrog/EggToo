#represents an outline of the code necessary for a
extends Sprite
var actionPointMax = 5
var health
var actionPoints
# class member variables go here, for example:
# var a = 2
# var b = "textvar"

func _ready():
	health = 100
	actionPoints = 0

func _process(delta):
	if actionPoints < actionPointsMax:
		actionPoints += 1

func _input(event):
	if  event.type == InputEvent.KEY and event.scancode == KEY_W and actionPoints == actionPointMax:
		heal()
	if  event.type == InputEvent.KEY and event.scancode == KEY_A and actionPoints == actionPointMax:
		fight()
	if  event.type == InputEvent.KEY and event.scancode == KEY_D and actionPoints == actionPointMax:
		magic()
	if  event.type == InputEvent.KEY and event.scancode == KEY_S and actionPoints == actionPointMax:
		item()

func fight():
	pass

func attack():
	pass

func magic():
	pass

func item():
	pass