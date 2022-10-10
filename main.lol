HAI 1.2
  CAN HAS STDIO?
VISIBLE "LOLCODE Calculator v2"
VISIBLE " "
VISIBLE "Type +, -, x, or / then    enter first integer, press enter, then enter second, press enter."
VISIBLE ":)"

BTW vars
I HAS A input
I HAS A ADD1
I HAS A ADD2
I HAS A SUB1
I HAS A SUB2
I HAS A X1
I HAS A X2
I HAS A DIV1
I HAS A DIV2

IM IN YR LOOP
	GIMMEH input
	BOTH SAEM input AN "+", O RLY?
		YA RLY
			VISIBLE "Addition"
			GIMMEH ADD1
			VISIBLE "+"
			GIMMEH ADD2
			VISIBLE "="
			VISIBLE SUM OF ADD1 AN ADD2
			VISIBLE " "
		NO WAI
			BOTH SAEM input AN "-", O RLY?
				YA RLY
					VISIBLE "Subtraction"
					GIMMEH SUB1
					VISIBLE "-"
					GIMMEH SUB2
					VISIBLE "="
					VISIBLE DIFF OF SUB1 AN SUB2
					VISIBLE " "
				NO WAI
					BOTH SAEM input AN "x", O RLY?
						YA RLY
							VISIBLE "Multiplication"
							GIMMEH X1
							VISIBLE "x"
							GIMMEH X2
							VISIBLE "="
							VISIBLE PRODUKT OF X1 AN X2
							VISIBLE " "
						NO WAI
							BOTH SAEM input AN "/", O RLY?
								YA RLY
									VISIBLE "Division"
									GIMMEH DIV1
									VISIBLE "/"
									GIMMEH DIV2
									VISIBLE "="
									VISIBLE " "
								NO WAI
									VISIBLE "Unknown Operator:: " input
	
							OIC
					OIC
			OIC
	OIC
IM OUTTA YR LOOP
KTHXBYE
