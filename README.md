# Roullete Strategy

1. Bet as minimum bet on one of the bet types. 

2. Did you win the bet?
      
      		Yes: goto 1 
      
      		No: Double the bet
            
      2.1. Is you bet greater than maximum bet?
	
			Yes: Change bet to minimum bet,
	
			No: Keep your bet

3. Do you have money to bet?
	      	
	      	Yes: Goto 1
      		
      		No: Finish the game


- Stay with the same section in each course. You may change the bet type when you reset to the minimum bet.

# Glossaries

. Minimum bet: Minimum amount of money put into bet.

. Maximum bet: Maximum amount of money put into bet.

. Total investmanet: Certain amount of money considered for game courses.

. Expected to play: Estimation of how many courses is cosidered to paly.

. Betting factor: The factor the multiplied by the last bet which was missed.

. Expected profit: Mathematical expectation or mean value. It's positive for gain and negative for loss.

. Standard deviation: Statiscal standard deviation estimated by Monte Carlo simulation.

. Bankruptcy rate: The probability of losing all the inveted money before reaching the maxmimum game courses.

. Expected range: The interval of minimum and maximum profit achievable in certain amount of confidence level (95% or 99%).


# Example:

Let have:

minimum bet = $0.25,

maximum bet = $5.00,

betting factor = 5

total investment = $30.00

Play for at most 100 times. Let's bet on red numbers. Expectation would be about $3.00 loss with probabilty less than 0.05% for losing whole money. With 95% of confidence, we can say that we will loose up to $18 or gain up to $12. 
