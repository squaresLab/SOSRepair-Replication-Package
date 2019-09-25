<?php
$subids = Array
    (
        'test[a][]' => 'foo',
        'test[a][b][c]' => 'bar'
    );
$url = 'http://example.com';
$final = $url . "?" . http_build_query($subids);
echo $final;
parse_str(parse_url($final,PHP_URL_QUERY), $output);
echo print_r($output, TRUE);
?>
