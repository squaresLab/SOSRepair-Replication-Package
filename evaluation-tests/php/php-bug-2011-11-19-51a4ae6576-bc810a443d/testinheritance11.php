<?php
// this code does trigger a strict message
error_reporting( E_ALL | E_STRICT );

class cc extends c {
  function test() { return null; }
}

class c {
  function test( $a ) { return 1; }
}
$cc	= new cc();
?>

<?php
// this code does NOT trigger a strict message
error_reporting( E_ALL | E_STRICT );

class c { 
  function test( $a ) { return 1; }
}

class cc extends c {
  function test() { return null; }
}

$cc	= new cc();
?>
