<?php

echo "Test 3\n";
$source ='Dmitry';
$ref =&$source;

$closure =function() use( $ref) {
  echo $ref;
};

$ref ='Dmitry2';

echo $ref ."\n";
echo $source ."\n";

?>

