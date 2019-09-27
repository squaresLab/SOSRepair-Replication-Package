<?php
$pharpath=$argv[1];
include $pharpath;
Phar::mount($pharpath, $argv[2]);
?>
