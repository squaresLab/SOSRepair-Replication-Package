
<?php
/* Get file stat */
$stat = stat('/experiment/src/sapi/cli/php');

echo 'Device number: ' . $stat['dev'];
?>

