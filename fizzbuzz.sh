#!/bin/sh

fizzbuzz() {
	i="$1"
	text=''
	[ "$( expr $i % 3 )" = "0" ] && text="${text}fizz"
	[ "$( expr $i % 5 )" = "0" ] && text="${text}buzz"
	[ -n "$text" ] && echo "$text" && return
	echo "$i"
}

main() {
	for i in $( seq 1 100 )
	do
		printf '%s\n' "$( fizzbuzz "$i" )"
	done
}

main
