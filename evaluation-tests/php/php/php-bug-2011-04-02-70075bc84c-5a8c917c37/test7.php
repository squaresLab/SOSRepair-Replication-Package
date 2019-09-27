<?php
echo "Test 7\n";

class foo
{

    public function bar1( $errno, $errstr )
    {
        echo "Caught on first level: '$errstr'\n";
        return true;
    }

    public function bar2( $errno, $errstr )
    {
        echo "Caught on second level: '$errstr'\n";
        return true;
    }
}

$err = new foo();

set_error_handler( array( $err, 'bar1' ) );
set_error_handler( array( $err, 'bar2' ) );

trigger_error( 'Foo', E_USER_WARNING );

function bar1( $errno, $errstr )
{
    echo "Caught on first level: '$errstr'\n";
    return true;
}

function bar2( $errno, $errstr )
{
    echo "Caught on second level: '$errstr'\n";
    return true;
}

set_error_handler( 'bar1' );
set_error_handler( 'bar2' );

trigger_error( 'Foo', E_USER_WARNING );
?>


