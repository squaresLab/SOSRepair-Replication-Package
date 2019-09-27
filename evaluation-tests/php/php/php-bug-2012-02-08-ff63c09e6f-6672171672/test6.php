<?php
$subids = Array
    (
        ' test space[a][][]' => 'foo',
        ' test space[b][][]' => 'bar'
    );
$url = 'http://example.com';
$final = $url . "?" . http_build_query($subids);
echo $final;
parse_str(parse_url($final,PHP_URL_QUERY), $output);
echo print_r($output, TRUE);
?>
