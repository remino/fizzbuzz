#!/usr/bin/env php
<?php

function fizzbuzz($i) {
	$text = '';
	if (!($i % 3)) $text .= 'fizz';
	if (!($i % 5)) $text .= 'buzz';
	return strlen($text) ? $text : "{$i}";
}

function main() {
	for ($i = 1; $i <= 100; $i++) {
		echo fizzbuzz($i) . "\n";
	}
}

main();
