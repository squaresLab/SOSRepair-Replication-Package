import os
import random

output_file = open('run-tests.sh','w')
counter = 1
path = "dummyfiles" 
dummy_files = sorted(os.listdir(path))

for i in range(len(dummy_files)):
	strlen = random.randint(-10,100)
	maxlen = random.randint(-10,100)
	bufsize = random.randint(-10,100)
	template = "echo ====begin test:{0}====\ntimeout 5s ./test_stream /ManyBugsTests/testfolder/SearchRepair/php/php-bug-2011-12-10-74343ca506-52c36e60c4-tests/dummyfiles/{1} {2} {3} {4}\n echo ====end test====\n".format(counter, dummy_files[i], strlen, maxlen, bufsize)
	output_file.write(template)
	counter += 1
output_file.close()
