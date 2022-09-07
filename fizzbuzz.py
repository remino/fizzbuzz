#!/usr/bin/env python
# Python 3

def fizzbuzz(i):
	text = ''
	if not i % 3:
		text += 'fizz'
	if not i % 5:
		text += 'buzz'
	return len(text) and text or "%s" % i

def main():
	for i in range(1, 101):
		print(fizzbuzz(i))

main()

