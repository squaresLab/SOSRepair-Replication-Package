import os
import random

output_file = open("run-tests.sh", "w")
path = "/home/laser/ManyBugsTests/testfolder/SearchRepair/libtiff/TestImages" 
image_files = os.listdir(path)

for testid in range(0, len(image_files)):
	command = "echo ====begin test:%d====\ntimeout 5s ./test_dirread "%(testid+1) + "/ManyBugsTests/testfolder/SearchRepair/libtiff/TestImages/" + image_files[testid] + "\necho ====end test====\n\n"
	output_file.write(command)
output_file.close()
