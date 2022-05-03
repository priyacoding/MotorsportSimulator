extends Node

var offrepo = true
var repolink = ""
var modid = -1

var laps = 0
var track = -1
var tracks = [[237, 7.004], [236, 4.318], [246, 5.793], [161, 3.337], [215, 4.259]]

var flpoint = [true, 1]
var ssn = 1
var rnd = 1
var res = []
var pts = [25, 18, 15, 12, 10, 8, 6, 4, 2, 1]
var flchance =[0.5, 0.7, 0.7, 0.5, 0.4, 0.3, 0.2, 0.2, 0.2, 0.1]
var fl = [1000, -1]
var qfl = -1

func _ready():
	randomize()

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
		if i<len(pts):
			if rand_range(0,1)<flchance[i] and flpoint[0]:
				qfl = f[i][2]
			drivers.d[f[i][2]]["points"]+=pts[i]
		else:
			break
	if flpoint[0]:
		drivers.d[qfl]["points"]+=flpoint[1]
	for i in dnf:
		f.append(i)
	for i in range(min(len(f), len(pts))):
		if f[i][2] == qfl:
			f[i].append(0)	
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
	return [f, []]
	
func lap(c, d):
	var r=[]
	var f=[]
	var p=[]
	
	if len(c) ==0:
		r = start()
		return r
	
	for m in c:
		var i=drivers.d[m[0]]
		var l = rand_range(1-m[2]/2, 1+m[2]/2)
		var rr = ((((i["race"]+drivers.t[i["team"]]["speed"])/2)*l)/100)*20+80
		var speed = tracks[track][0]*rr/100
		
		var time = (tracks[track][1]/speed)*3600
		if time < fl[0] and flpoint[0]:
			fl = [time, m[0]]
		if m[2] > 0.3:
			var relmod = (((i["aware"]+drivers.t[i["team"]]["rel"])/2)/100)*0.2*rand_range(0.975, 1.025)
			if (rand_range(0, 1)-relmod) > 0.5:
				p.append(drivers.d.find(i))
				continue
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
	
	return [f, p]
