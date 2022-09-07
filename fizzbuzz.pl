#!/usr/bin/env perl

sub fizzbuzz {
	$i = $_[0];
	$text = '';
	if (!($i % 3)) { $text .= 'fizz'; }
	if (!($i % 5)) { $text .= 'buzz'; }
	return length($text) ? $text : "$i";
}

sub main {
	for ($i = 1; $i <= 100; $i++) {
		print fizzbuzz($i) . "\n";
	}
}

main();
