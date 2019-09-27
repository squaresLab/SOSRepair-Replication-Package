<?php
$p = new Phar($argv[1]);
$p->startBuffering();
$p->setStub("<?php
	echo 'arg2='.\$argv[2], 'arg3='.\$argv[3];
	echo \"\\n\";
   	Phar::mount(\$argv[2], \$argv[3]);
	\$out=file_get_contents(\$argv[3]);
	echo \$out;
	echo \"\\nmounted successfully\\n\";
     __HALT_COMPILER();
?>");
$p->addfile('getcontents.php');
$p->stopBuffering();
echo "created phar successfully\n";
?>
