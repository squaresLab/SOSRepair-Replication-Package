--TEST--
Example test emulating a file upload
--POST_RAW--
Content-Type: multipart/form-data; boundary=----WebKitFormBoundaryfywL8UCjFtqUBTQn

------WebKitFormBoundaryfywL8UCjFtqUBTQn
Content-Disposition: form-data; name="testfile[foo]"; filename="example.txt"
Content-Type: text/plain

test content

------WebKitFormBoundaryfywL8UCjFtqUBTQn--


--FILE--
<?php
var_dump($_FILES);
var_dump($_POST);
?>
--EXPECTF--

array(1) {
  ["testfile"]=>
  array(5) {
    ["name"]=>
    array(1) {
      ["foo"]=>
      string(11) "example.txt"
    }
    ["type"]=>
    array(1) {
      ["foo"]=>
      string(10) "text/plain"
    }
    ["tmp_name"]=>
    array(1) {
      ["foo"]=>
      string(%d) "%s"
    }
    ["error"]=>
    array(1) {
      ["foo"]=>
      int(0)
    }
    ["size"]=>
    array(1) {
      ["foo"]=>
      int(13)
    }
  }
}
array(0) {
}
