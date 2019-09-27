<?php

/* This script is used to fetch the signature of phar archive
*/

$phar = new Phar($argv[1]);
echo $phar->count();
$metadata = $phar->getSignature();
foreach ($metadata as $item) {
    echo $item;
    echo "\n";
}
echo "\n";
?>
