<?php

echo "Test 4\n";
$idTable=array();
$idTable['Tyler']=1;
$idTable['Bill']=20;
$idTable['Marc']=4;
//up until here, we're using the array as a hashtable.

//now we loop through the array - you can't do this with a hashtable:
foreach($idTable as $person=>$id)
    echo 'id: '.$id.' | person: '.$person."\n";

$array = array(1,4,2,3);
usort($array, function($a,$b) use ($array) {
  return $a > $b ? 1 : -1;
});

?>

