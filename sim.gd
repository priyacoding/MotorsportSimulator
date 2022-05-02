extends Node


var ssn = 1
var rnd = 1
var res = []
var pts = [25, 18, 15, 12, 10, 8, 6, 4, 2, 1]
# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

func quick():
	var race = []
	var dnf = []
	var f=[]
	rnd+=1
	for i in drivers.d:
		var c = 100-(drivers.t[i["team"]]["rel"]*(randi() % 7 + 4)/10)
		if not (randi() % 50) < c:
			dnf.append([i["name"], "DNF"])
			continue
		var l = 1+ (randi() % 20)/10
		var rr = (i["race"]*drivers.t[i["team"]]["speed"])*l
		race.append([i["name"], rr, drivers.d.find(i)])
		
	for i in race:
		if len(f) == 0:
			f.append(i)
		else:
			for j in range(len(f)):
				var x=len(f)-j-1
				if i[1] > f[x][1]:
					if j == len(f) - 1:
						f.insert(0, i)
						break
					else:
					 continue
				else:
					f.insert(x+1, i)
					break
	for i in range(len(f)):
		if i<10:
			drivers.d[f[i][2]]["points"]+=pts[i]
		else:
			break
	for i in dnf:
		f.append(i)
		
	res = f
	get_tree().change_scene("res://Main.tscn")
