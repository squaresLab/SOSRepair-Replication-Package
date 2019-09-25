import os
import random
import string


def str_generator(size=6, chars=string.ascii_uppercase + string.digits):
	return ''.join(random.choice(chars) for _ in range(size))

output_file = open('run-tests.sh','w')
counter = 1

for i in range(501):
	stubsize = random.randint(950,1000)
	stubstr = str_generator(stubsize)
	template = "echo ====begin test:{0}====\nrm -f test.phar\n./php createphar.php test.phar {1}\n./php mountphar.php test.phar\necho ====end test====\n".format(counter, stubstr)
	output_file.write(template)
	counter += 1

output_file.close()
