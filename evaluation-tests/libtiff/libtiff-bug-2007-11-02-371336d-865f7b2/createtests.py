import os
import subprocess
import random


output_file = open("run-tests.sh", "w")
path = "/home/laser/ManyBugsTests/testfolder/SearchRepair/libtiff/TestImages" 
image_files = os.listdir(path)
options = ['b', 'a', 'c', 'f', 'i', 'l', 'o', 'p', 'r', 's', 't', 'W', 'B', 'L', 'M', 'C'] 

print len(image_files)

for testid in range(1, len(image_files)):
	random_no_of_files = random.randint(1,5)
	random_file_indexes = random.sample(range(1,len(image_files)),random_no_of_files)
	input_files = ""
	for index in random_file_indexes:
		input_files = input_files + " /ManyBugsTests/testfolder/SearchRepair/libtiff/TestImages/" + image_files[index]
	random_option_index = random.randint(1,len(options)-1)
	random_option = options[random_option_index]
	
	command = "echo ====begin test:%d====\ntimeout 5s ./tiffcp -%s "%(testid,random_option) + input_files + "  destimages/dest%d.tif\n" %(testid)
	output_file.write(command)
	command = "timeout 5s ./tiffsplit destimages/dest%d.tif "%(testid) +  "\necho ====end test====\n\n"
	output_file.write(command)

output_file.close()

