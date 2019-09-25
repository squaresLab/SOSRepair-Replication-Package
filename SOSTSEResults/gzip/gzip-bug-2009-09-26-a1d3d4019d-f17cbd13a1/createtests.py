import os
import random
import string

def randomStringGenerator(size=6, chars=string.ascii_letters + string.digits):
	return ''.join(random.choice(chars) for _ in range(size))


output_file = open('run-tests.sh','w')
options = ['c', 'd', 'f', 'h', 'l', 'L', 'n', 'N', 'q', 'r', 'S', 't', 'v', 'V', '1', '9'] 



for testid in range(1, 251):
	str_length = random.randint(1,20)
	string = randomStringGenerator(str_length)
	random_option_index = random.randint(0,len(options)-1)
	random_option = options[random_option_index]
	if random_option_index % 2 == 0:
		random_option = random_option + "f"
	command = "echo ====begin test:%d====\ntimeout 2s echo %s | ./gzip -%s\necho\necho ====end test====\n\n" %(testid, string, random_option)
	output_file.write(command)

for testid in range(251, 501):
	str_length = random.randint(1,20)
	string = randomStringGenerator(str_length)
	random_option_index = random.randint(0,len(options)-1)
	random_option = options[random_option_index]
	if random_option_index % 2 == 0:
		random_option = random_option + "f"
	command = "echo ====begin test:%d====\ntimeout 2s ./gzip -%s\necho\necho ====end test====\n\n" %(testid, random_option)
	output_file.write(command)

output_file.close()

