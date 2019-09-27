import os
import subprocess
import random, string
import datetime


def randomword(length):
   return ''.join(random.choice(string.lowercase) for i in range(length))

output_file = open("run-tests.sh", "w")
path = "/home/laser/ManyBugsTests/testfolder/SearchRepair/libtiff/TestImages" 
image_files = os.listdir(path)

options = ['-z', '-n', '-d', '-i', '-f', '-b', '-u i', '-u m', '-r d', '-r o', '-p letter', '-p legal', '-p A4','-q', '-x', '-y', '-w', '-l', '-c', '-a', '-t', '-s', '-k','-e','-j']

print len(image_files)

for testid in range(0, len(image_files)):
	print testid
	input_file = " /ManyBugsTests/testfolder/SearchRepair/libtiff/TestImages/" + image_files[testid]
	random_option_index = random.randint(0,len(options)-1)
	random_option = options[random_option_index]
	if random_option_index >= 13 and random_option_index <= 17:
		random_int = random.randint(1,100)
		command = "echo ====begin test:%d====\ntimeout 5s ./tiff2pdf %s %d "%(testid, random_option, random_int) + input_file + " -o destimages/dest%d.pdf\necho ====end test====\n\n" %(testid)
	elif random_option_index >= 18 and random_option_index <= 22:
		random_int = random.randint(1,20)
		random_string = randomword(random_int)
		command = "echo ====begin test:%d====\ntimeout 5s ./tiff2pdf %s %s "%(testid, random_option, random_string) + input_file + " -o destimages/dest%d.pdf\necho ====end test====\n\n" %(testid)
	elif random_option_index == 23:
		timestring = str(datetime.datetime.today())
		timestring = timestring.split('.')[0]
		timestring = timestring.replace("-","")
		timestring = timestring.replace(":","")
		timestring = timestring.replace(" ","")
		command = "echo ====begin test:%d====\ntimeout 5s ./tiff2pdf %s %s"%(testid, random_option, timestring) + input_file + " -o destimages/dest%d.pdf\necho ====end test====\n\n" %(testid)
	else:
		command = "echo ====begin test:%d====\ntimeout 5s ./tiff2pdf %s "%(testid,random_option) + input_file + " -o destimages/dest%d.pdf\necho ====end test====\n\n" %(testid)
	output_file.write(command)

for testid in range(len(image_files), 8001):
        print testid
        random_no_of_files = random.randint(1,len(image_files)-1)%5
        random_file_indexes = random.sample(range(1,len(image_files)),random_no_of_files)
        input_files = ""
        for index in random_file_indexes:
                input_files = input_files + " /ManyBugsTests/testfolder/SearchRepair/libtiff/TestImages/" + image_files[index]
        random_option_index = random.randint(1,len(options)-1)
        random_option = options[random_option_index]
	if random_option_index >= 13 and random_option_index <= 17:
		random_int = random.randint(1,100)
		command = "echo ====begin test:%d====\ntimeout 5s ./tiff2pdf %s %d "%(testid, random_option, random_int) + input_files + " -o destimages/dest%d.pdf\necho ====end test====\n\n" %(testid)
	elif random_option_index >= 18 and random_option_index <= 22:
		random_int = random.randint(1,20)
		random_string = randomword(random_int)
		command = "echo ====begin test:%d====\ntimeout 5s ./tiff2pdf %s %s "%(testid, random_option, random_string) + input_files + " -o destimages/dest%d.pdf\necho ====end test====\n\n" %(testid)
	elif random_option_index == 23:
		timestring = str(datetime.datetime.today())
		timestring = timestring.split('.')[0]
		timestring = timestring.replace("-","")
		timestring = timestring.replace(":","")
		timestring = timestring.replace(" ","")
		command = "echo ====begin test:%d====\ntimeout 5s ./tiff2pdf %s %s"%(testid, random_option, timestring) + input_files + " -o destimages/dest%d.pdf\necho ====end test====\n\n" %(testid)
	else:
		command = "echo ====begin test:%d====\ntimeout 5s ./tiff2pdf %s "%(testid,random_option) + input_files + " -o destimages/dest%d.pdf\necho ====end test====\n\n" %(testid)
	
        output_file.write(command)

output_file.close()
