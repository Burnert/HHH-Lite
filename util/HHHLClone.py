import os
import shutil

script = os.path.basename(__file__)
content = os.listdir(".")
for f in content:
	if f != script:
		if os.path.isfile(f):
			os.remove(f)
		else:
			shutil.rmtree(f)

error = os.system("git clone https://github.com/Burnert/HHH-Lite temp/")
if error == 1:
	print("Something went wrong!")
	exit()

print("Clone successful")

temp_files = os.listdir("temp")
for f in temp_files:
	shutil.move(f"temp/{f}", f)
os.rmdir("temp")

print("HHH Lite has been cloned successfully!\nPress Enter to continue...")
input()
