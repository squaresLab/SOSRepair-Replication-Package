import os
import subprocess
import random, string
import datetime


def randomword(length):
   return ''.join(random.choice(string.lowercase) for i in range(length))

output_file = open("run-tests.sh", "w")
path = "/home/laser/ManyBugsTests/testfolder/SearchRepair/libtiff/TestImages" 
image_files = os.listdir(path)

options = ['-D', '-i', '-c', '-d', '-f lsb2msb', '-f msb2lsb', '-j', '-r', '-o 1', '-s', '-w', '-z']

print len(image_files)

for testid in range(0, len(image_files)):
	input_file = " /ManyBugsTests/testfolder/SearchRepair/libtiff/TestImages/" + image_files[testid]
	random_option_index = random.randint(0,len(options)-1)
	random_option = options[random_option_index]
	command = "echo ====begin test:%d====\ntimeout 5s ./tiffinfo %s "%(testid,random_option) + input_file + " \necho ====end test====\n\n"
	output_file.write(command)
output_file.close()
