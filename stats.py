from os import listdir, system

bad = []
system("cls")

def surch(extension:list[str],path:str,function = None,exception = None):
	out = 0
	if path[-1] != "/": path += "/"
	for a in listdir(path):
		if exception == None or path + a not in exception:
			try:
				listdir(path + a)
				out += surch(extension,path + a,function)
			except NotADirectoryError:
				b = a.split(".")
				if b[-1] in extension:
					out += 1
					if function:function(path + a)
	return out

def func(path):
	global bad
	try:
		a = open(path)
		b = a.readlines()[0]
		a.close()
		if b != "\n" and b[0:2] != "##":
			bad.append(path)
	except UnicodeDecodeError:
		a.close()
	except IndexError:
		a.close()

print("advancements:" + str(surch(["json"],"data/galactipack/advancements")) + " (display: " + str(surch(["json"],"data/galactipack/advancements/display")) + ")")
print("functions:" + str(surch(["mcfunction"],"data/galactipack/functions",func)))
print("predicates:" + str(surch(["json"],"data/galactipack/predicates")))
print("recipes:" + str(surch(["json"],"data/galactipack/recipes")))
print("items:" + str(surch(["json"],"data/galactipack/loot_tables/i")))
print("loot tables:" + str(surch(["json"],"data/galactipack/loot_tables",exception=["data/galactipack/loot_tables/items"])))
print("plugin:" + str(surch(["json"],"data/galactipack/tags/functions")))
if bad != []:print("/!\\ " + str(len(bad)) + " fonctions aren't comment: " + str(bad))
