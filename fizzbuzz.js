#!/usr/bin/env node

const fizzbuzz = i => {
	let text = ''
	if (!(i % 3)) text += 'fizz'
	if (!(i % 5)) text += 'buzz'
	return text.length ? text : `${i}`
}

const main = () => {
	for (let i = 1; i <= 100; i++) {
		console.info(fizzbuzz(i))
	}
}

main()

