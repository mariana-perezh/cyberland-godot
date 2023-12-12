extends "res://addons/gut/test.gd"

# Authors: Kaival, William

var gameScene = load("res://Missions/mission_1/mission_1_game/play_game.tscn")
var gameScript = load("res://Missions/mission_1/mission_1_game/play_game.gd")
var score = load("res://Missions/mission_1/mission_1_game/score.gd")

# Getting necessary data to test
var test_data = {
		"question" : "What is cyberbullying?",
		"image" : "res://Missions/mission_1/mission_1_game/art/1.jpg",
		"answers" : [
			"Harrassment or bullying that occurs through electronic devices",
			"Physical bullying towards the person",
			"Bullying that occurs only verbally"
			],
		"i_correct" : 0
	}
	
var starting_score = {
	correct = 0.0,
	wrong = 0,
	wrong_in_row = 0
}

# func test_point_addition():
	
	
# func test_point_subtraction():
	
	
# func test_answer_item_click():
	
	
# func test_answer_correct():
	
	
# fuct test_answer_incorrect():
	

func test_assert_true_with_true():
	assert_true(true, "Should pass, true is true")

func test_assert_true_with_false():
	assert_true(false, "Should fail")
	
	
#func test_run():
#	# Instantiate the scene
#	var button_scene = load("res://start_seq/start_page.tscn").instantiate()
#
#	# Add the instance to the scene
#	add_child(button_scene)
#
#	# Connect the signal from the button
#	button_scene.connect("_on_start_btn_pressed", self, "_on_button_test_pressed".to_int())
#
#	# Simulate button press
#	button_scene.get_node("Button").emit_signal("_on_start_btn_pressed")


#func _on_button_test_pressed():
#	# Assert the expected behavior after the button press
#	assert(true, "Button press test passed!")

