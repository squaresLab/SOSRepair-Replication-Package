import random 
import string

output_file = open('run-tests.sh','w')
counter=1
noTestCases = 500
counter += 1
def numGenerator(size, chars=string.digits):
	return ''.join(random.choice(chars) for _ in range(size))

for i in range(noTestCases):
	k = random.randint(1, 100000)
	num = numGenerator(k)

	b = random.randint(1, 1000)
	base = numGenerator(b)

	e = random.randint(1, 100)
	exponent = numGenerator(e)

	template = "echo ====begin test:%s====\ntimeout 5s ./testpowm %s %s %s\necho EXIT STATUS:$? \necho ====end test====\n"%(counter, num, base, exponent)
	output_file.write(template)
	counter += 1
output_file.close()

