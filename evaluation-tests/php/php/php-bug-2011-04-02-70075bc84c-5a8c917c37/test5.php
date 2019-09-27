<?php
echo "Test 2\n";
class foo {
	public function call($function) {
	}
}

$foo = new foo();

$closure = function() use ($foo, &$function) {
        $foo->call($function = 'md5');
};

$closure();

var_dump($function);

$closure = function() use ($foo, $function) {
        $foo->call($function);
};

$closure();

var_dump($function);

$closure = function() use ($foo, $function) {
        $foo->call($function);
};

$closure();

var_dump($function);
?>

