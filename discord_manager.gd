extends Node

var ballbust = 0
# Called when the node enters the scene tree for the first time.
func _ready():
	DiscordSDK.app_id = 1196317669989826580
	DiscordSDK.state = "Busting Balls"
	DiscordSDK.large_image = "hdjunker"

	DiscordSDK.refresh()
# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_ball_body_entered(body):
	ballbust += 1
	print(str(ballbust))
