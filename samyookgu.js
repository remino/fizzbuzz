#!/usr/bin/env node

const samYookGu = i => `${i}`.replace(/[369]/g, '👏')

const main = () => {
	for (let i = 1; i <= 100; i++) {
		console.info(samYookGu(i))
	}
}

main()
