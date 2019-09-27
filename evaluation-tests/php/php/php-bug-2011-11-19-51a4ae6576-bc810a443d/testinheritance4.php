<?php

class Test {
    function mytest($num) {
        return $num + 10;
    }
}


class childTest extends Test {
   static function mytest() {
        echo Test::mytest(10);
 }
}


?>

