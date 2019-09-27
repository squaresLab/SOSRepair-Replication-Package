import os
import random

output_file = open("run-tests.sh", "w")
path = "/home/laser/ManyBugsTests/testfolder/SearchRepair/libtiff/TestImages" 
image_files = os.listdir(path)

for testid in range(0, len(image_files)):
	random_stripsize = random.randint(0,10) 
	command = "echo ====begin test:%d====\ntimeout 5s ./test_read %d "%(testid+1, random_stripsize) + "/ManyBugsTests/testfolder/SearchRepair/libtiff/TestImages/" + image_files[testid] + "\necho ====end test====\n\n"
	output_file.write(command)
output_file.close()
