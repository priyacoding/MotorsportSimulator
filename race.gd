extends Control



var cur = []
var lap = 0

# Called when the node enters the scene tree for the first time.
func _ready():
	$Label.text = "Lap 0/"+str(sim.laps)
	
static func delete_children(node):
	for n in node.get_children():
		node.remove_child(n)
		n.queue_free()
		
	
func pro():
	$Label.text = "Lap " +str(lap)+"/"+str(sim.laps)
	delete_children($ScrollContainer/HBoxContainer/Ranks)
	delete_children($ScrollContainer/HBoxContainer/Names)
	delete_children($ScrollContainer/HBoxContainer/Timing)
	var prevtiming = 0
	for j in range(len(cur)):
		var i=cur[j]
		var d=drivers.d[i[0]]
		var pos = Label.new()
		pos.text = str(j+1) + ". "
		$ScrollContainer/HBoxContainer/Ranks.add_child(pos)
		var name =Label.new()
		name.text = d["name"]
		$ScrollContainer/HBoxContainer/Names.add_child(name)
		var timing = Label.new()
		if j == 0:
			timing.text = "Leader"
			$ScrollContainer/HBoxContainer/Timing.add_child(timing)
			prevtiming = i[1]
		else:
			timing.text = str(i[1]-prevtiming)
			$ScrollContainer/HBoxContainer/Timing.add_child(timing)
			
func _on_Timer_timeout():
	if lap < sim.laps:
		cur=sim.lap(cur)
		cur.invert()
		lap+=1
		pro()
	else:
		$Timer.stop()
 

func _on_Button_pressed():
	$Timer.start()


func _on_Button2_pressed():
	$Timer.stop()


func _on_Button3_pressed():
	get_tree().change_scene("res://Scenes/Main.tscn")
