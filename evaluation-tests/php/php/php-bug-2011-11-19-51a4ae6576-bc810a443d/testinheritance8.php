<?php

class O_Base {}

class O extends O_Base {}

abstract class A_Abstract {
    public function save(O_Base $obj) {}
}

class A extends A_Abstract {
    public function save(O $obj) {
        echo 'save!';
    }
}

$o = new O;
$a = new A;

$a->save($o);

?>

