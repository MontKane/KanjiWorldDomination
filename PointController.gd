extends Node

# class member variables go here, for example:
# var a = 2
# var b = "textvar"

var kanjiNewAnswer = 1
var kanjiOldAnswer = 0
var iscorrect

func _ready():
	pass

func _process(delta):
	kanjiOldAnswer = get_node("../UI Container/Kanji Container/KanjiBackground/Button1").kanjiAnswer
	if kanjiNewAnswer == kanjiOldAnswer:
		kanjiNewAnswer = kanjiNewAnswer + 1 
	if kanjiNewAnswer == (kanjiOldAnswer + 1):
		kanjiOldAnswer = 0
		print("new:") #todo look up string interpolation
		print(kanjiNewAnswer)
		print("old:")
		print(kanjiOldAnswer)
	#if (kkanjiNewAnswer = 1) {//do stuff // reset newanswer to 0} // This is if it is correct
	#else they got it wrong

