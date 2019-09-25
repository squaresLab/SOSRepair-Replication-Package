<?php

function test_concatenation($str) {
        static $var = "";
        $var .= $str;
        echo "Outer function catenates '$str' onto \$var to give $var\n";
        $f = function() use($var) {
                echo "Inner function reckons \$var is $var\n";
        };
        $var .= 'bar';
        echo "Outer function catenates 'bar' onto \$var to give $var\n";
        return $f;
}
$f = test_concatenation("hello"); $f();
$f = test_concatenation("foo"); $f();

?>

