extends Area2D

#var coin := 0

func _on_body_entered(body):
	#coin = coin + 1
	queue_free()
	print("coin +1")
