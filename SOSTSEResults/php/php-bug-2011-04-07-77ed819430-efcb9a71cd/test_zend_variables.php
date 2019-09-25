<?php

class asserter
{
	public function call($function) {}
}

$asserter = new asserter();


echo "====begin test:1====\n";
$function = 'md5';

$closure = function() use ($asserter, $function) { $asserter->call($function); };

try
{
	$closure();
}
catch (\exception $exception)
{
}

var_dump($function);

echo "====end test====\n";
echo "====begin test:2====\n";
$closure = function() use ($asserter, $function) { $asserter->call($function); };

try
{
	$closure();
}
catch (\exception $exception) {}

var_dump($function);
echo "====end test====\n";


function concatenate()
{
	static $v = '';
	$v .= 'b';
	echo "Outer function catenates 'b' onto \$v to give $v\n";
	$f = function()use($v)
	{
		echo "Inner function reckons \$v is $v\n";
	};
	$v .= 'a';
	echo "Outer function catenates 'a' onto \$v to give $v\n";
	return $f;
}

echo "====begin test:3====\n";
$f = concatenate(); $f();
echo "====end test====\n";
echo "====begin test:4====\n";
$f = concatenate(); $f();
echo "====end test====\n";
echo "====begin test:5====\n";
$f = concatenate(); $f();
echo "====end test====\n";
echo "====begin test:6====\n";
$f = concatenate(); $f();
echo "====end test====\n";


echo "====begin test:7====\n";
$source ='Dmitry';
$ref =&$source;

$closure =function() use( $ref) {
  echo $ref;
};

$ref ='Dmitry2';

echo $ref ."\n";
echo $source ."\n";

echo "====end test====\n";


echo "====begin test:8====\n";
$array = array(1,4,2,3);
usort($array, function($a,$b) use ($array) {
  return $a > $b ? 1 : -1;
});
var_dump($array);

echo "====end test====\n";


?>
