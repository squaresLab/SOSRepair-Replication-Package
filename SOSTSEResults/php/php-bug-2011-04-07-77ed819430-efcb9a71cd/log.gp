====begin test:1====
string(3) "md5"
====end test====
====begin test:2====
string(3) "md5"
====end test====
====begin test:3====
Outer function catenates 'b' onto $v to give b
Outer function catenates 'a' onto $v to give ba
Inner function reckons $v is b
====end test====
====begin test:4====
Outer function catenates 'b' onto $v to give bab
Outer function catenates 'a' onto $v to give baba
Inner function reckons $v is  ��
====end test====
====begin test:5====
Outer function catenates 'b' onto $v to give  ��b
Outer function catenates 'a' onto $v to give  ��ba
Inner function reckons $v is  �$
====end test====
====begin test:6====
Outer function catenates 'b' onto $v to give  �$b
Outer function catenates 'a' onto $v to give  �$ba
Inner function reckons $v is  �$ 
====end test====
====begin test:7====
Dmitry2
Dmitry2
====end test====
====begin test:8====
array(4) {
  [0]=>
  int(139792741762056)
  [139792741761064]=>
  int(139792741761016)
  [139792741761336]=>
  int(139792741761288)
  [139792741761472]=>
  int(139792741761424)
}
====end test====
