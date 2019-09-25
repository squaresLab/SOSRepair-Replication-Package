import os
import random
import string

def randomStringGenerator(size=6, chars=string.ascii_letters + string.digits):
	return ''.join(random.choice(chars) for _ in range(size))


def randomPortGenerator(size=4, chars=string.digits):
	return ''.join(random.choice(chars) for _ in range(size))

output_file = open('run-tests.sh','w')
counter = 1
#url = "http://%s:%s@%s:%s/%s?%s#%s" %(username, password, hostname, port, path, query, fragment)

#./php -r 'var_dump(parse_url("http://username:password@hostname:9090/path?arg=value#anchor"));'

for i in range(100):	
	scheme = randomStringGenerator()
	username = randomStringGenerator()
	password = randomStringGenerator()
	hostname = randomStringGenerator()
	port = randomStringGenerator()
	path = randomStringGenerator()
	query = randomStringGenerator() + "=" + randomStringGenerator()
	fragment = randomStringGenerator() + "?" + randomStringGenerator()
	url = "%s://%s:%s@%s:%s/%s?%s#%s" %(scheme, username, password, hostname, port, path, query, fragment)
	template = "echo ====begin test:{0}====\ntimeout 5s ./php -r \'var_dump(parse_url(\"{1}\"));\'\n echo ====end test====\n".format(counter, url)
	output_file.write(template)
	counter += 1

for i in range(100):	
	username = randomStringGenerator()
	password = randomStringGenerator()
	hostname = randomStringGenerator()
	port = randomStringGenerator()
	path = randomStringGenerator()
	query = randomStringGenerator() + "=" + randomStringGenerator()
	fragment = randomStringGenerator()
	url = "http://%s:%s@%s:%s/%s?%s#%s" %(username, password, hostname, port, path, query, fragment)
	template = "echo ====begin test:{0}====\ntimeout 5s ./php -r \'var_dump(parse_url(\"{1}\"));\'\n echo ====end test====\n".format(counter, url)
	output_file.write(template)
	counter += 1


for i in range(100):	
	username = randomStringGenerator()
	password = randomStringGenerator()
	hostname = randomStringGenerator()
	port = randomPortGenerator()
	path = randomStringGenerator()
	query = randomStringGenerator() + "=" + randomStringGenerator()
	fragment = randomStringGenerator() + "?" + randomStringGenerator()
	url = "http://%s:%s@%s:%s/%s?%s#%s" %(username, password, hostname, port, path, query, fragment)
	template = "echo ====begin test:{0}====\ntimeout 5s ./php -r \'var_dump(parse_url(\"{1}\"));\'\n echo ====end test====\n".format(counter, url)
	output_file.write(template)
	counter += 1

for i in range(100):	
	username = randomStringGenerator()
	password = randomStringGenerator()
	hostname = randomStringGenerator()
	port = randomPortGenerator()
	path = randomStringGenerator()
	query = randomStringGenerator() + "=" + randomStringGenerator()
	fragment = randomStringGenerator()
	url = "http://%s:%s@%s:%s/%s?%s#%s" %(username, password, hostname, port, path, query, fragment)
	template = "echo ====begin test:{0}====\ntimeout 5s ./php -r \'var_dump(parse_url(\"{1}\"));\'\n echo ====end test====\n".format(counter, url)
	output_file.write(template)
	counter += 1


for i in range(100):	
	username = randomStringGenerator()
	password = randomStringGenerator()
	hostname = randomStringGenerator()
	port = randomPortGenerator()
	path = randomStringGenerator()
	query = randomStringGenerator() + "=" + randomStringGenerator()
	fragment = randomStringGenerator() + "?" + randomStringGenerator()
	url = "%s:%s@%s:%s/%s?%s#%s" %(username, password, hostname, port, path, query, fragment)
	template = "echo ====begin test:{0}====\ntimeout 5s ./php -r \'var_dump(parse_url(\"{1}\"));\'\n echo ====end test====\n".format(counter, url)
	output_file.write(template)
	counter += 1

for i in range(100):	
	username = randomStringGenerator()
	password = randomStringGenerator()
	hostname = randomStringGenerator()
	port = randomPortGenerator()
	path = randomStringGenerator()
	query = randomStringGenerator() + "=" + randomStringGenerator()
	fragment = randomStringGenerator()
	url = "%s:%s@%s:%s/%s?%s#%s" %(username, password, hostname, port, path, query, fragment)
	template = "echo ====begin test:{0}====\ntimeout 5s ./php -r \'var_dump(parse_url(\"{1}\"));\'\n echo ====end test====\n".format(counter, url)
	output_file.write(template)
	counter += 1

for i in range(100):	
	hostname = randomStringGenerator()
	port = randomPortGenerator()
	path = randomStringGenerator()
	query = randomStringGenerator() + "=" + randomStringGenerator()
	fragment = randomStringGenerator() + "?" + randomStringGenerator()
	url = "%s:%s/%s?%s#%s" %(hostname, port, path, query, fragment)
	template = "echo ====begin test:{0}====\ntimeout 5s ./php -r \'var_dump(parse_url(\"{1}\"));\'\n echo ====end test====\n".format(counter, url)
	output_file.write(template)
	counter += 1

for i in range(100):	
	hostname = randomStringGenerator()
	port = randomPortGenerator()
	path = randomStringGenerator()
	query = randomStringGenerator() + "=" + randomStringGenerator()
	fragment = randomStringGenerator()
	url = "%s:%s/%s?%s#%s" %(hostname, port, path, query, fragment)
	template = "echo ====begin test:{0}====\ntimeout 5s ./php -r \'var_dump(parse_url(\"{1}\"));\'\n echo ====end test====\n".format(counter, url)
	output_file.write(template)
	counter += 1

for i in range(100):	
	port = randomPortGenerator()
	path = randomStringGenerator()
	query = randomStringGenerator() + "=" + randomStringGenerator()
	fragment = randomStringGenerator() + "?" + randomStringGenerator()
	url = ":%s/%s?%s#%s" %(port, path, query, fragment)
	template = "echo ====begin test:{0}====\ntimeout 5s ./php -r \'var_dump(parse_url(\"{1}\"));\'\n echo ====end test====\n".format(counter, url)
	output_file.write(template)
	counter += 1

for i in range(100):	
	port = randomPortGenerator()
	path = randomStringGenerator()
	query = randomStringGenerator() + "=" + randomStringGenerator()
	fragment = randomStringGenerator()
	url = ":%s/%s?%s#%s" %(port, path, query, fragment)
	template = "echo ====begin test:{0}====\ntimeout 5s ./php -r \'var_dump(parse_url(\"{1}\"));\'\n echo ====end test====\n".format(counter, url)
	output_file.write(template)
	counter += 1

for i in range(100):	
	path = randomStringGenerator()
	query = randomStringGenerator() + "=" + randomStringGenerator()
	fragment = randomStringGenerator() + "?" + randomStringGenerator()
	url = "%s?%s#%s" %(path, query, fragment)
	template = "echo ====begin test:{0}====\ntimeout 5s ./php -r \'var_dump(parse_url(\"{1}\"));\'\n echo ====end test====\n".format(counter, url)
	output_file.write(template)
	counter += 1

for i in range(100):	
	path = randomStringGenerator()
	query = randomStringGenerator() + "=" + randomStringGenerator()
	fragment = randomStringGenerator()
	url = "%s?%s#%s" %(path, query, fragment)
	template = "echo ====begin test:{0}====\ntimeout 5s ./php -r \'var_dump(parse_url(\"{1}\"));\'\n echo ====end test====\n".format(counter, url)
	output_file.write(template)
	counter += 1
output_file.close()
