<?php

interface A {
	function b($num);
}
interface B extends A {
	function b($num){
		return $num;
	}
}
?>

