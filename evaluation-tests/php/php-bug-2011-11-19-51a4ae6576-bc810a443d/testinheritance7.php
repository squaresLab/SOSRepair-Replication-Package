<?php

class A
{
  function mytest($num) {
        return $num + 10;
    }

}

abstract class B extends A
{
 abstract function mytest($num); 

}


?>

