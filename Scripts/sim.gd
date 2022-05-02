extends Node

var laps = 0
var track = -1
var tracks = [[237, 7.004], [236, 4.318], [246, 5.793]]

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
		var l = rand_range(1, 1.1)
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
	get_tree().change_scene("res://Scenes/Main.tscn")

func start():
	var r=[]
	var f=[]
	for i in drivers.d:
		var l = rand_range(0.6, 1.4)
		var rl = rand_range(0.05, 0.4)
		var rr = ((i["race"]+drivers.t[i["team"]]["speed"])/2)*l
		var speed = tracks[track][0]*rr/100
		var time = (tracks[track][1]/speed)*3600
		r.append([drivers.d.find(i), time, rl])
	
	for i in r:
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
	return f
	
func lap(c):
	var r=[]
	var f=[]
	
	if len(c) ==0:
		r = start()
		return r
	
	for m in c:
		var i=drivers.d[m[0]]
		var l = rand_range(1-m[2]/2, 1+m[2]/2)
		var rr = ((((i["race"]+drivers.t[i["team"]]["speed"])/2)*l)/100)*20+80
		var speed = tracks[track][0]*rr/100
		print(l)
		var time = (tracks[track][1]/speed)*3600
		r.append([drivers.d.find(i), m[1]+time, m[2]])
	
	for i in r:
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
	
	return f 
