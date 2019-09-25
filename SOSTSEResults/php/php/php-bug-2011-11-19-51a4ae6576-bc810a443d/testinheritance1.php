<?php
abstract class Css {
    abstract protected function parse($data);
}

abstract class CssElem extends Css {
    abstract protected function parse($data);
}

class Modifier extends CssElem {
    function __construct($data = null) {
        if( $data )
            $this->parse ($data);
    }

    protected function parse($data) {
       // Some code...
    }
}

?>
