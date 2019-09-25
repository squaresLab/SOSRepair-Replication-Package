import random

output_file = open('run-tests.sh','w')
counter=1
noTestCases = 250

timestamp = "\"addfdf\""
template = "echo ====begin test:{1}====\ntimeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [], [], {0})'\n echo EXIT STATUS:$? \necho ====end test====\n".format(timestamp, counter)
output_file.write(template)
counter += 1

timestamp = "float(\"inf\")" 
template = "echo ====begin test:{1}====\ntimeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [], [], {0})'\n echo EXIT STATUS:$? \necho ====end test====\n".format(timestamp, counter)
output_file.write(template)
counter += 1

for i in range(noTestCases):
    r1 = random.randint(-100,100)
    timestamp = random.uniform(-20,20)
    template = "echo ====begin test:{2}====\ntimeout 5s ./python -c 'import select;nreads, _, _ = select.select([{0}], [], [], {1})'\n echo EXIT STATUS:$? \necho ====end test====\n".format(r1,timestamp, counter)
    output_file.write(template)
    counter += 1
for i in range(noTestCases):
    r2 = random.randint(-100,100)
    timestamp = random.uniform(-20,20)
    template = "echo ====begin test:{2}====\ntimeout 5s ./python -c 'import select;nreads, _, _ = select.select([], [{0}], [], {1})'\n echo EXIT STATUS:$? \necho ====end test====\n".format(r2,timestamp, counter)
    output_file.write(template)
    counter += 1
for i in range(noTestCases):
    r3 = random.randint(-100,100)
    timestamp = random.uniform(-20,20)
    template = "echo ====begin test:{2}====\ntimeout 5s ./python -c 'import select;reads, _, _ = select.select([], [], [{0}], {1})'\n echo EXIT STATUS:$? \necho ====end test===\n".format(r3,timestamp, counter)
    output_file.write(template)
    counter += 1
for i in range(noTestCases):
    r1 = random.randint(-100,100)
    r2 = random.randint(-100,100)
    r3 = random.randint(-100,100)
    timestamp = random.uniform(-20,20)
    template = "echo ====begin test:{4}====\ntimeout 5s ./python -c 'import select;reads, _, _ = select.select([{0}], [{1}], [{2}], {3})'\n echo EXIT STATUS:$? \necho ====end test===\n".format(r1,r2,r3,timestamp, counter)
    output_file.write(template)
    counter += 1

output_file.close()

output_file = open('run-tests-prophet.sh','w')
counter = 1
noTestCases = 1000
for i in range(noTestCases):
	list1 = []
	list2 = []

	lenlist1 = random.randint(0,1000)
	lenlist2 = random.randint(0,1000)

	for i in range(lenlist1):
		randint = random.randint(-100000,1000000)
		list1.append(randint)

	for i in range(lenlist2):
		randint = random.randint(-100000,1000000)
		list2.append(randint)

    	template = "echo ====begin test:{0}====\ntimeout 5s ./python -c 'set1 = set({1}); set2 = set({2}); print(set1.difference(set2))'\n echo EXIT STATUS:$? \necho ====end test===\n".format(counter,list1,list2)
    	output_file.write(template)
    	counter += 1
output_file.close()
