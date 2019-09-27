<?php
$a = array_fill(1, 10000, 'banana');
$url = 'http://example.com';
$final = $url . "?" . http_build_query($a);
echo $final;
parse_str(parse_url($final,PHP_URL_QUERY), $output);
echo print_r($output, TRUE);
?>
