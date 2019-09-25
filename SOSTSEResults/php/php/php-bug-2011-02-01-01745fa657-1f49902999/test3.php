<?php
class VariableStream {
    private $position;
    private $varname;
    public function stream_open($path, $mode, $options, &$opened_path) {
        $url = parse_url($path);
        $this->varname = $url["host"];
        $this->position = 0;
        return true;
    }
    public function stream_read($count) {
        $p=&$this->position;
        $ret = substr($GLOBALS[$this->varname], $p, $count);
        $p += strlen($ret);
        return $ret;
    }
    public function stream_write($data){
        $v=&$GLOBALS[$this->varname];
        $l=strlen($data);
        $p=&$this->position;
        $v = substr($v, 0, $p) . $data . substr($v, $p += $l);
        return $l;
    }
    public function stream_tell() {
        return $this->position;
    }
    public function stream_eof() {
        return $this->position >= strlen($GLOBALS[$this->varname]);
    }
   
    public function stream_stat() {
                return array(
            'hello' => $this->undefined,
        );
   }
}
stream_wrapper_register("var", "VariableStream")
or die("Failed to register protocol");

$myvar = "";
  
$fp = fopen("var://myvar", "r+");

// gather statistics
$fstat = fstat($fp);
print_r($fstat);

fwrite($fp, "line1\n");
fwrite($fp, "line2\n");
fwrite($fp, "line3\n");

rewind($fp);
while (!feof($fp)) {
    echo fgets($fp);
}


fclose($fp);
var_dump($myvar);
?>
