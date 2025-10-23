extends Node

var score = 0

@onready var score_label = $/root/Game/UI/ScoreLabel

func add_point():
	score += 1
	score_label.text = str(score) + " Catolica coins"
