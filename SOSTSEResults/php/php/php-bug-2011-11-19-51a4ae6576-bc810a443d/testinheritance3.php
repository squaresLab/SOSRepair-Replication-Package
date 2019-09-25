<?php

class Test {
    static function mytest($num) {
        return $num + 10;
    }
}


class childTest extends Test {
    function mytest() {
        echo Test::mytest(10);
 }
}


?>

