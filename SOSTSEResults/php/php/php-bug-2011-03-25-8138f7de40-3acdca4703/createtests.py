import os
import random

output_file = open('run-tests.sh','w')
counter = 1
path = "dummyfiles" 
dummy_files = sorted(os.listdir(path))

for i in range(501):
	archiveindex = random.randint(1,50)
	template = "echo ====begin test:{0}====\n./php createphar.php dummyarchive{1}.phar\necho ====end test====\n".format(counter, archiveindex)
	output_file.write(template)
	counter += 1

for i in range(501):
	archiveindex = random.randint(1,50)
	fileindex = random.randint(1,len(dummy_files)+100)
	template = "echo ====begin test:{0}====\n./php correct.php dummyarchive{1}.phar dummyfile{2}.txt {3}/dummyfile{2}.txt\n./php buggy.php dummyarchive{1}.phar dummyfile{2}.txt {3}/dummyfile{2}.txt\necho ====end test====\n".format(counter, archiveindex, fileindex, "/ManyBugsTests/testfolder/SearchRepair/php/php-bug-2011-03-25-8138f7de40-3acdca4703-tests/dummyfiles")
	output_file.write(template)
	counter += 1
output_file.close()
