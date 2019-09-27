echo ====begin test:1====
timeout 5s env G_DEBUG=gc-friendly G_SLICE=always-malloc WIRESHARK_DEBUG_EP_NO_CHUNKS=1  WIRESHARK_DEBUG_SE_NO_CHUNKS=1 WIRESHARK_DEBUG_SE_USE_CANARY=1 WIRESHARK_EP_VERIFY_POINTERS=1 WIRESHARK_SE_VERIFY_POINTERS=1 valgrind ./reassemble_test 1 1 &> tmp
cat tmp | pcregrep -M "##start test:.*(\n|.)*##stop test##"
cat tmp | grep -o "ERROR SUMMARY:.*"
echo ====end test====
echo ====begin test:2====
timeout 5s env G_DEBUG=gc-friendly G_SLICE=always-malloc WIRESHARK_DEBUG_EP_NO_CHUNKS=1  WIRESHARK_DEBUG_SE_NO_CHUNKS=1 WIRESHARK_DEBUG_SE_USE_CANARY=1 WIRESHARK_EP_VERIFY_POINTERS=1 WIRESHARK_SE_VERIFY_POINTERS=1 valgrind ./reassemble_test 2 2 &> tmp
cat tmp | pcregrep -M "##start test:.*(\n|.)*##stop test##"
cat tmp | grep -o "ERROR SUMMARY:.*"
echo ====end test====
echo ====begin test:3====
timeout 5s env G_DEBUG=gc-friendly G_SLICE=always-malloc WIRESHARK_DEBUG_EP_NO_CHUNKS=1  WIRESHARK_DEBUG_SE_NO_CHUNKS=1 WIRESHARK_DEBUG_SE_USE_CANARY=1 WIRESHARK_EP_VERIFY_POINTERS=1 WIRESHARK_SE_VERIFY_POINTERS=1 valgrind ./reassemble_test 3 3 &> tmp
cat tmp | pcregrep -M "##start test:.*(\n|.)*##stop test##"
cat tmp | grep -o "ERROR SUMMARY:.*"
echo ====end test====
echo ====begin test:4====
timeout 5s env G_DEBUG=gc-friendly G_SLICE=always-malloc WIRESHARK_DEBUG_EP_NO_CHUNKS=1  WIRESHARK_DEBUG_SE_NO_CHUNKS=1 WIRESHARK_DEBUG_SE_USE_CANARY=1 WIRESHARK_EP_VERIFY_POINTERS=1 WIRESHARK_SE_VERIFY_POINTERS=1 valgrind ./reassemble_test 4 4 &> tmp
cat tmp | pcregrep -M "##start test:.*(\n|.)*##stop test##"
cat tmp | grep -o "ERROR SUMMARY:.*"
echo ====end test====
echo ====begin test:5====
timeout 5s env G_DEBUG=gc-friendly G_SLICE=always-malloc WIRESHARK_DEBUG_EP_NO_CHUNKS=1  WIRESHARK_DEBUG_SE_NO_CHUNKS=1 WIRESHARK_DEBUG_SE_USE_CANARY=1 WIRESHARK_EP_VERIFY_POINTERS=1 WIRESHARK_SE_VERIFY_POINTERS=1 valgrind ./reassemble_test 5 5 &> tmp
cat tmp | pcregrep -M "##start test:.*(\n|.)*##stop test##"
cat tmp | grep -o "ERROR SUMMARY:.*"
echo ====end test====
echo ====begin test:6====
timeout 5s env G_DEBUG=gc-friendly G_SLICE=always-malloc WIRESHARK_DEBUG_EP_NO_CHUNKS=1  WIRESHARK_DEBUG_SE_NO_CHUNKS=1 WIRESHARK_DEBUG_SE_USE_CANARY=1 WIRESHARK_EP_VERIFY_POINTERS=1 WIRESHARK_SE_VERIFY_POINTERS=1 valgrind ./reassemble_test 6 6 &> tmp
cat tmp | pcregrep -M "##start test:.*(\n|.)*##stop test##"
cat tmp | grep -o "ERROR SUMMARY:.*"
echo ====end test====
echo ====begin test:7====
timeout 5s env G_DEBUG=gc-friendly G_SLICE=always-malloc WIRESHARK_DEBUG_EP_NO_CHUNKS=1  WIRESHARK_DEBUG_SE_NO_CHUNKS=1 WIRESHARK_DEBUG_SE_USE_CANARY=1 WIRESHARK_EP_VERIFY_POINTERS=1 WIRESHARK_SE_VERIFY_POINTERS=1 valgrind ./reassemble_test 7 7 &> tmp
cat tmp | pcregrep -M "##start test:.*(\n|.)*##stop test##"
cat tmp | grep -o "ERROR SUMMARY:.*"
echo ====end test====
echo ====begin test:8====
timeout 5s env G_DEBUG=gc-friendly G_SLICE=always-malloc WIRESHARK_DEBUG_EP_NO_CHUNKS=1  WIRESHARK_DEBUG_SE_NO_CHUNKS=1 WIRESHARK_DEBUG_SE_USE_CANARY=1 WIRESHARK_EP_VERIFY_POINTERS=1 WIRESHARK_SE_VERIFY_POINTERS=1 valgrind ./reassemble_test 8 8 &> tmp
cat tmp | pcregrep -M "##start test:.*(\n|.)*##stop test##"
cat tmp | grep -o "ERROR SUMMARY:.*"
echo ====end test====
echo ====begin test:9====
timeout 5s env G_DEBUG=gc-friendly G_SLICE=always-malloc WIRESHARK_DEBUG_EP_NO_CHUNKS=1  WIRESHARK_DEBUG_SE_NO_CHUNKS=1 WIRESHARK_DEBUG_SE_USE_CANARY=1 WIRESHARK_EP_VERIFY_POINTERS=1 WIRESHARK_SE_VERIFY_POINTERS=1 valgrind ./reassemble_test 9 9 &> tmp
cat tmp | pcregrep -M "##start test:.*(\n|.)*##stop test##"
cat tmp | grep -o "ERROR SUMMARY:.*"
echo ====end test====
echo ====begin test:10====
timeout 5s env G_DEBUG=gc-friendly G_SLICE=always-malloc WIRESHARK_DEBUG_EP_NO_CHUNKS=1  WIRESHARK_DEBUG_SE_NO_CHUNKS=1 WIRESHARK_DEBUG_SE_USE_CANARY=1 WIRESHARK_EP_VERIFY_POINTERS=1 WIRESHARK_SE_VERIFY_POINTERS=1 valgrind ./reassemble_test 10 10 &> tmp
cat tmp | pcregrep -M "##start test:.*(\n|.)*##stop test##"
cat tmp | grep -o "ERROR SUMMARY:.*"
echo ====end test====
echo ====begin test:11====
timeout 5s env G_DEBUG=gc-friendly G_SLICE=always-malloc WIRESHARK_DEBUG_EP_NO_CHUNKS=1  WIRESHARK_DEBUG_SE_NO_CHUNKS=1 WIRESHARK_DEBUG_SE_USE_CANARY=1 WIRESHARK_EP_VERIFY_POINTERS=1 WIRESHARK_SE_VERIFY_POINTERS=1 valgrind ./reassemble_test 11 11 &> tmp
cat tmp | pcregrep -M "##start test:.*(\n|.)*##stop test##"
cat tmp | grep -o "ERROR SUMMARY:.*"
echo ====end test====
echo ====begin test:12====
timeout 5s env G_DEBUG=gc-friendly G_SLICE=always-malloc WIRESHARK_DEBUG_EP_NO_CHUNKS=1  WIRESHARK_DEBUG_SE_NO_CHUNKS=1 WIRESHARK_DEBUG_SE_USE_CANARY=1 WIRESHARK_EP_VERIFY_POINTERS=1 WIRESHARK_SE_VERIFY_POINTERS=1 valgrind ./reassemble_test 12 12 &> tmp
cat tmp | pcregrep -M "##start test:.*(\n|.)*##stop test##"
cat tmp | grep -o "ERROR SUMMARY:.*"
echo ====end test====
echo ====begin test:13====
timeout 5s env G_DEBUG=gc-friendly G_SLICE=always-malloc WIRESHARK_DEBUG_EP_NO_CHUNKS=1  WIRESHARK_DEBUG_SE_NO_CHUNKS=1 WIRESHARK_DEBUG_SE_USE_CANARY=1 WIRESHARK_EP_VERIFY_POINTERS=1 WIRESHARK_SE_VERIFY_POINTERS=1 valgrind ./reassemble_test 13 13 &> tmp
cat tmp | pcregrep -M "##start test:.*(\n|.)*##stop test##"
cat tmp | grep -o "ERROR SUMMARY:.*"
echo ====end test====
echo ====begin test:14====
timeout 5s env G_DEBUG=gc-friendly G_SLICE=always-malloc WIRESHARK_DEBUG_EP_NO_CHUNKS=1  WIRESHARK_DEBUG_SE_NO_CHUNKS=1 WIRESHARK_DEBUG_SE_USE_CANARY=1 WIRESHARK_EP_VERIFY_POINTERS=1 WIRESHARK_SE_VERIFY_POINTERS=1 valgrind ./reassemble_test 14 14 &> tmp
cat tmp | pcregrep -M "##start test:.*(\n|.)*##stop test##"
cat tmp | grep -o "ERROR SUMMARY:.*"
echo ====end test====
echo ====begin test:15====
timeout 5s env G_DEBUG=gc-friendly G_SLICE=always-malloc WIRESHARK_DEBUG_EP_NO_CHUNKS=1  WIRESHARK_DEBUG_SE_NO_CHUNKS=1 WIRESHARK_DEBUG_SE_USE_CANARY=1 WIRESHARK_EP_VERIFY_POINTERS=1 WIRESHARK_SE_VERIFY_POINTERS=1 valgrind ./reassemble_test 15 15 &> tmp
cat tmp | pcregrep -M "##start test:.*(\n|.)*##stop test##"
cat tmp | grep -o "ERROR SUMMARY:.*"
echo ====end test====
