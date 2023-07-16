from shutil import copy
import zipfile
import threading
from os import listdir, getcwd, remove

is_bin = False

#making it run simultaniously
class ZipThread(threading.Thread):
	def __init__(self, zip_name:str = getcwd().replace("\\", "/").split("/")[-1], wanted:list = [], path:str = "", is_first:bool = True, file:zipfile.ZipFile|None = None, init_path:str = "",compress_files: bool = False):
		threading.Thread.__init__(self)
		self.threadID, self.name = 0, "name"
		self.zip = {"zip_name": zip_name, "wanted": wanted, "path": path, "is_first": is_first, "file": file, "init_path": init_path, "compress_files": compress_files}
	def run(self):
		compress(self.zip["zip_name"],self.zip["wanted"],self.zip["path"],self.zip["is_first"],self.zip["file"],self.zip["init_path"],self.zip["compress_files"])
		print(f"{self.zip['zip_name']} done")
def start(zip_name:str = getcwd().replace("\\", "/").split("/")[-1], wanted:list = [], path:str = "", is_first:bool = True, file:zipfile.ZipFile|None = None, init_path:str = "",compress_files: bool = False):
	tred = ZipThread(zip_name, wanted, path, is_first, file, init_path, compress_files)
	tred.start()
#compressing the folder
def include_in(a: list, b: list) -> list:
	out = []
	for c in a:
		if c in b: out.append(c)
	return out
def compress_file(path: str):
	global is_bin
	try:
		file = open(path,"r")
		text = file.read().split("\n")
		file.close()
		out = ""
		match path.split(".")[-1]:
			case "json"|"mcmeta":
				for a in text: out += a.strip()
			case "mcfunction":
				for a in text:
					b = a.strip().replace("  ","").replace("\t","").replace(", ",",").replace(": ",":").replace("} ","}").replace("] ","]")
					if b != "" and b[0] != "#" :out += b + "\n"
				out = out[:-1]
			case _:
				for a in text: out += a + "\n"
				out = out[:-1]
		file = open("temp.txt","w+")
		file.write(out)
		file.close()
	except:
		is_bin = True
def compress(zip_name:str = getcwd().replace("\\", "/").split("/")[-1], wanted:list = [], path:str = "", is_first:bool = True, file:zipfile.ZipFile|None = None, init_path:str = "",compress_files: bool = False):
	if path and not path.endswith(("/", "\\")): path +=  "/"
	if is_first:
		init_path = path
		all_folder = include_in(wanted,listdir(path if len(path)>0 else None))
		if not zip_name.endswith(".zip"): zip_name +=  ".zip"
		if zip_name in listdir(): remove(zip_name)
		file = zipfile.ZipFile(zip_name, "x", compression=zipfile.ZIP_DEFLATED, compresslevel=9)
	else:
		all_folder = listdir(path)
	
	for a in all_folder:
		try:
			listdir(path + a)
			compress(zip_name = zip_name, path = path+a, is_first = False, file = file,init_path=init_path,compress_files=compress_files)
		except NotADirectoryError:
			if compress_files: 
				global is_bin
				compress_file(path + a)
				if is_bin:
					file.write(path + a, (path + a)[len(init_path):])
					is_bin = False
				else:
					file.write("temp.txt", (path + a)[len(init_path):])
			else: file.write(path + a, (path + a)[len(init_path):])
	if is_first:
		file.close()
		if compress_files: remove("temp.txt")

start(wanted=["pack.mcmeta","data","CREDITS.txt","pack.png"],compress_files=True)
