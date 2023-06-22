import zipfile
from os import listdir, getcwd, remove

def compress(zip_name:str = getcwd().replace("\\","/").split("/")[-1],unwanted:list=[],path:str="",is_first:bool=True,file:zipfile.ZipFile|None = None):
	if is_first:
		all_folder = listdir()
		if not zip_name.endswith(".zip"): zip_name += ".zip"
		if zip_name in all_folder: remove(zip_name)
		file = zipfile.ZipFile(zip_name,"x")
		unwanted += ["zip.py",".git",".gitattributes",zip_name]
		for a in unwanted:
			if a in all_folder:all_folder.remove(a)
	else:
		if not path.endswith(("/","\\")): path += "/"
		all_folder = listdir(path)
	
	for a in all_folder:
		try:
			listdir(path + a)
			compress(zip_name=zip_name, path=path+a, is_first=False, file=file)
		except NotADirectoryError:
			file.write(path + a)
	if is_first:
		file.close()

compress(unwanted=["stats.py","notes"])
