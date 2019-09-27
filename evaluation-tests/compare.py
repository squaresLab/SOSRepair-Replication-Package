#####################################################################################################################
# The purpose of this script is to compute the quality of the patched produced by repair tools.
# Input: test execution log of developer-patched program (oracle), test execution log of repair tool-patched program
# Output: test ID of failing tests, the number of passing and failing tests, and the percentage of tests passed.
# Example cmd to run this script: python compare.py log.human log.sos
####################################################################################################################

import sys

human_log_path = sys.argv[1]
apr_log_path = sys.argv[2]

file1 = open(human_log_path)
file2 = open(apr_log_path)

oracle_result = {}
apr_result = {}

result=""
for line in file1:
    if "begin test" in line:
        flag=1
        testid = int(line.split(":")[1].replace("=", "").strip());
    elif "====end test==" in line:
	flag=0
        oracle_result[testid]=result
        result=""
    else:
        result = result + line

result=""
for line in file2:
    if "begin test" in line:
        flag=1
        testid = int(line.split(":")[1].replace("=", "").strip());
    elif "====end test==" in line:
        flag=0
        apr_result[testid]=result
        result=""
    else:
        result = result + line

if not cmp(oracle_result.keys(),apr_result.keys()):
    testspass=0
    testsfail=0
    for testid in sorted(oracle_result.keys()):
        if oracle_result[testid] == apr_result[testid] or ("Premature EOL at line" in oracle_result[testid] and "Premature EOL at line" in apr_result[testid])  or  ("core dumped" in oracle_result[testid] and "core dumped" in apr_result[testid]) or ("Segmentation fault" in oracle_result[testid] and "Segmentation fault" in apr_result[testid]) or ("Aborted" in oracle_result[testid] and "run-tests.sh" in oracle_result[testid] and "Aborted" in apr_result[testid] and "run-tests.sh" in apr_result[testid]) or ("Bad value" in oracle_result[testid] and "Bad value" in apr_result[testid]): # or ("Warning, incorrect count for field" in oracle_result[testid] and "Warning, incorrect count for field" in apr_result[testid]):
            testspass += 1
        else:
	    print("Failed test: ", testid)	
            testsfail += 1
    totaltests = testspass + testsfail
    print("TOTAL TESTS: ", totaltests, "PASSING TESTS: ", testspass, " FAILING TESTS: ", testsfail, " PASS%: ", (float(testspass)/float(totaltests))*100)
else:
    print("TEST CASES DIFFER!")
	 
