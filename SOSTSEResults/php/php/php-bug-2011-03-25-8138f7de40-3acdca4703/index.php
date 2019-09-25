<?php

$pharpath="phar://".$argv[1];
include $pharpath;
$filepath="testfiles/".$argv[2];
echo file_get_contents($filepath);

?>
