#!/usr/bin/env ruby

def fizzbuzz(i)
	text = ''
	text << 'fizz' if i % 3 === 0
	text << 'buzz' if i % 5 === 0
	text.empty? ? "#{i}" : text
end

def main()
	for i in 1..100 do
		puts "#{fizzbuzz i}\n"
	end
end

main

