<?php
/*
./php mountphar.php test.phar
*/
$pharpath=$argv[1];
include $pharpath;

foreach (new RecursiveIteratorIterator(new Phar($pharpath, null, 'test.phar')) as $item) {
    echo $item . PHP_EOL;
}

?>
