extends Node2D

var video_player : VideoStreamPlayer
var continue_button : Button

# Called when the node enters the scene tree for the first time.
func _ready():
	continue_button = $ContinueButton
	
	start_video_with_delay()


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_button_pressed():
	get_tree().change_scene_to_file("")

#code if you want play/stop but if you resume video will start all over.
#func _on_button_2_pressed():
	#var video_player = $VideoStreamPlayer
	#if video_player.is_playing():
	#	video_player.stop()  # Pause the video if it's currently playing
	#else:
	#	video_player.play()  # Resume the video if it's currently paused
	
#TODO find a way to make button appear after video is done 


func start_video_with_delay():
	var video_player = $VideoStreamPlayer
	await get_tree().create_timer(2).timeout # Wait for 3 seconds
	video_player.play()  # Play the video after the delay

