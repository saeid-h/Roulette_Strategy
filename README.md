# Roullete Strategy

1. Bet as minimum bet on "Even", "Odd", "Red", or "Black"

2. Did you win the bet?
      
      		Yes: goto 1 
      
      		No: Double the bet
            
      2.1. Is you bet greater than maximum bet?
	
			Yes: Change bet to minimum bet,
	
			No: Keep your bet

3. Do you have money to bet?
	      	
	      	Yes: Goto 1
      		
      		No: Finish the game

##Some suggestions:
    Investment  = (32~64) * minimum bet
    Maximum bet = Investment / 2

