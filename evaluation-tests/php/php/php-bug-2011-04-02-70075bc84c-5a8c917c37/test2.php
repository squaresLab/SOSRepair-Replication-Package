<?php

echo "Test 2\n";
function test_addition($num) {
        static $v = 0;
        $f = function() use($v) {
                echo "Inner function reckons \$v is $v\n";
        };
        $v = $v + $num;
        echo "Outer function increments \$v to $v after adding $num\n";
        return $f;
}
$f = test_addition(2); $f();
$f = test_addition(3); $f();

?>

