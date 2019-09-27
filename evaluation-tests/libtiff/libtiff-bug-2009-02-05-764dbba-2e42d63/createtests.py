import os
import subprocess
import random

output_file = open("run-tests.sh", "w")
path = "/home/laser/ManyBugsTests/testfolder/SearchRepair/libtiff/TestImages/" 
image_files = os.listdir(path)

options = ['-a', '-v', '-h','-p contig', '-p separate', '-s', '-t', '-i', '-f lsb2msb', '-f msb2lsb', '-c packbits', '-c g3:2d:fill', '-c g3:1d:fill', '-c g4', '-c none', '-c jpeg:r:50', '-E t', '-E l', '-E r', '-E b', '-O portrait', '-O landscape', '-O auto', '-P letter', '-P legal', '-P tabloid', '-F hor', '-F vert', '-F both', '-R 90', '-R 180', '-R 270', '-I black', '-I white', '-I data', '-I both', '-z', '-Z 1:4,3:3', '-d', '-r','-w', '-l','-H','-V','-J','-K', '-Y','-X', '-m', '-S', '-U'] 

print len(image_files)

testcounter=0

for testid in range(1, 2001):
	testcounter = testcounter + 1
	random_no_of_files = random.randint(1,len(image_files)-1) % 10 + 1
	random_file_indexes = random.sample(range(1,len(image_files)),random_no_of_files)
	input_files = ""
	for index in random_file_indexes:
		input_files = input_files + " /ManyBugsTests/testfolder/SearchRepair/libtiff/TestImages/" + image_files[index]
	random_option_index = random.randint(0,len(options)-1)
	random_option = options[random_option_index]
		
	if random_option_index >= 37:
		random_int = random.randint(1,10)
		command = "echo ====begin test:%d====\ntimeout 5s ./tiffcrop %s %d "%(testid, random_option, random_int) + input_files + "  destimages/dest%d.tif\necho ====end test====\n\n" %(testid)
	else:
		command = "echo ====begin test:%d====\ntimeout 5s ./tiffcrop %s "%(testid, random_option) + input_files + "  destimages/dest%d.tif\necho ====end test====\n\n" %(testid)
	output_file.write(command)

for testid in range(0,len(image_files)):
	random_file_index = testid
	units = ['in', 'cm', 'px' ]
	random_file_index = testid
	if "IMG" in image_files[random_file_index]:
		testcounter = testcounter + 1
		
		Srandomints = ""
		for i in range(0,2):
			Srandomints = Srandomints + str(random.randint(1,4)) + ':'
		
		mrandomints = ""
		for i in range(0,4):
			mrandomints = mrandomints + str(random.randint(-10,100)) + ','
		mrandomints = mrandomints[:-1]
	
		zrandomints = ""
		zones = random.randint(1,5)
		for i in range(0,zones*4):
			zrandomints = zrandomints + str(random.randint(1,5)) + ','
			if i>0 and (i+1)%4==0:
				zrandomints = zrandomints[:-1] + ":" 
		zrandomints = zrandomints[:-1]

		command = "echo ====begin test:%d====\ntimeout 5s ./tiffcrop -U in -S %s -E l /ManyBugsTests/testfolder/SearchRepair/libtiff/TestImages/"%(testcounter, Srandomints) + image_files[random_file_index] + "  destimages/dest%d.tif\necho ====end test====\n\n" %(testid)
		output_file.write(command)

		testcounter = testcounter + 1
		command = "echo ====begin test:%d====\ntimeout 5s ./tiffcrop -U in -m %s -E r /ManyBugsTests/testfolder/SearchRepair/libtiff/TestImages/"%(testcounter, mrandomints) + image_files[random_file_index] + "  destimages/dest%d.tif\necho ====end test====\n\n" %(testid)
		output_file.write(command)

		testcounter = testcounter + 1
		command = "echo ====begin test:%d====\ntimeout 5s ./tiffcrop -U in -z %s -E t /ManyBugsTests/testfolder/SearchRepair/libtiff/TestImages/"%(testcounter, zrandomints) + image_files[random_file_index] + "  destimages/dest%d.tif\necho ====end test====\n\n" %(testid)
		output_file.write(command)

		testcounter = testcounter + 1
		command = "echo ====begin test:%d====\ntimeout 5s ./tiffcrop -U cm -S %s -E b /ManyBugsTests/testfolder/SearchRepair/libtiff/TestImages/"%(testcounter, Srandomints) + image_files[random_file_index] + "  destimages/dest%d.tif\necho ====end test====\n\n" %(testid)
		output_file.write(command)

		testcounter = testcounter + 1
		command = "echo ====begin test:%d====\ntimeout 5s ./tiffcrop -U cm -m %s -E l /ManyBugsTests/testfolder/SearchRepair/libtiff/TestImages/"%(testcounter, mrandomints) + image_files[random_file_index] + "  destimages/dest%d.tif\necho ====end test====\n\n" %(testid)
		output_file.write(command)

		testcounter = testcounter + 1
		command = "echo ====begin test:%d====\ntimeout 5s ./tiffcrop -U cm -z %s -E r /ManyBugsTests/testfolder/SearchRepair/libtiff/TestImages/"%(testcounter, zrandomints) + image_files[random_file_index] + "  destimages/dest%d.tif\necho ====end test====\n\n" %(testid)
		output_file.write(command)

		testcounter = testcounter + 1
		command = "echo ====begin test:%d====\ntimeout 5s ./tiffcrop -U px -S %s -E t /ManyBugsTests/testfolder/SearchRepair/libtiff/TestImages/"%(testcounter, Srandomints) + image_files[random_file_index] + "  destimages/dest%d.tif\necho ====end test====\n\n" %(testid)
		output_file.write(command)

		testcounter = testcounter + 1
		command = "echo ====begin test:%d====\ntimeout 5s ./tiffcrop -U px -m %s -E b /ManyBugsTests/testfolder/SearchRepair/libtiff/TestImages/"%(testcounter, mrandomints) + image_files[random_file_index] + "  destimages/dest%d.tif\necho ====end test====\n\n" %(testid)
		output_file.write(command)
		
		testcounter = testcounter + 1
		command = "echo ====begin test:%d====\ntimeout 5s ./tiffcrop -U px -z %s -E l /ManyBugsTests/testfolder/SearchRepair/libtiff/TestImages/"%(testcounter, zrandomints) + image_files[random_file_index] + "  destimages/dest%d.tif\necho ====end test====\n\n" %(testid)
		output_file.write(command)

output_file.close()
