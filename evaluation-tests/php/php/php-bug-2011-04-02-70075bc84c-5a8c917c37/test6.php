<?php
echo "Test 6\n";
$foo = function () use ($i) {
    return ++$i;
};
$foo();
$foo();
var_dump($i);
$foo = function () use (&$i) {
    return ++$i;
};
$foo();
$foo();
var_dump($i);
?>

