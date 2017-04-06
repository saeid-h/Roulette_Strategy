close all

min_bet = .25;
max_bet = 4;
investment = 32;
play_round = 50;
bet = min_bet;
profit = zeros(1, play_round);
profit(1) = investment;
sprofit_history = zeros(1,10000);

for j = 1:10000
    for i = 2:play_round
        n = randi ([1 38], 1);
        if n > 36 || mod (n, 2) == 0
            profit(i) = profit(i-1) - bet;
            bet = 2 * bet;
            if bet > max_bet
                bet = min_bet;
            end
        else
            profit(i) = profit(i-1) + 2 * bet;
            bet = min_bet;
        end
    end
    if min (profit) <= 0
        sprofit_history(j) = -profit(1);
    else
        sprofit_history(j) = profit(end) - profit(1);
    end
end

mean (sprofit_history)
plot(sprofit_history)