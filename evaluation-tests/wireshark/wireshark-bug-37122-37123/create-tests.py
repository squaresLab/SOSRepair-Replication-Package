import os
import random

output_file = open('run-tests.sh','w')
counter = 1

# here each call to "./reassemble_test n" creates and executes n tests. for n=15 total #tests=120 
for i in range(15):
	cmd = "echo ====begin test:{0}====\ntimeout 5s env G_DEBUG=gc-friendly G_SLICE=always-malloc WIRESHARK_DEBUG_EP_NO_CHUNKS=1  WIRESHARK_DEBUG_SE_NO_CHUNKS=1 WIRESHARK_DEBUG_SE_USE_CANARY=1 WIRESHARK_EP_VERIFY_POINTERS=1 WIRESHARK_SE_VERIFY_POINTERS=1 valgrind ./reassemble_test {1} {2} &> tmp\ncat tmp | pcregrep -M \"##start test:.*(\\n|.)*##stop test##\"\ncat tmp | grep -o \"ERROR SUMMARY:.*\"\necho ====end test====\n".format(counter, counter, counter)
	#cmd = "timeout 5s env G_DEBUG=gc-friendly G_SLICE=always-malloc WIRESHARK_DEBUG_EP_NO_CHUNKS=1  WIRESHARK_DEBUG_SE_NO_CHUNKS=1 WIRESHARK_DEBUG_SE_USE_CANARY=1 WIRESHARK_EP_VERIFY_POINTERS=1 WIRESHARK_SE_VERIFY_POINTERS=1 valgrind ./reassemble_test {1} {2} &> tmp\ncat tmp | pcregrep -M \"====begin test:.*(\\n|.)*====end test====\"\ncat tmp | grep -o \"ERROR SUMMARY:.*\"\n".format(counter, counter, counter)
	output_file.write(cmd)
	counter += 1
