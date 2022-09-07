#!/usr/bin/env lci

HAI 1.2
	HOW IZ I fizzbuzz YR i
		I HAS A text ITZ ""
		I HAS A hastext ITZ 0

		BOTH SAEM MOD OF i AN 3 AN 0, O RLY?
			YA RLY
				text R SMOOSH text AN "fizz" MKAY
				hastext R 1
		OIC

		BOTH SAEM MOD OF i AN 5 AN 0, O RLY?
			YA RLY
				text R SMOOSH text AN "buzz" MKAY
				hastext R 1
		OIC

		BOTH SAEM hastext AN 1, O RLY?
			YA RLY
				FOUND YR text
		OIC
		FOUND YR i
	IF U SAY SO

	HOW IZ I main
		IM IN YR toiletpaperroll UPPIN YR j TIL BOTH SAEM j AN 100
			VISIBLE I IZ fizzbuzz YR SUM OF j AN 1 MKAY
		IM OUTTA YR toiletpaperroll
	IF U SAY SO

	I IZ main MKAY
KTHXBYE
