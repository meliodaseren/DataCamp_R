numeric_vector <- c(1, 10, 49)
character_vector <- c("a", "b", "c")
boolean_vector <- c(TRUE, FALSE, TRUE)


# Poker winnings from Monday to Friday
poker_vector <- c(140, -50, 20, -120, 240)
# Roulette winnings from Monday to Friday
roulette_vector <- c(-24, -50, 100, -350, 10)
# The variable days_vector
days_vector <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")
# Assign days as names of poker_vector
names(poker_vector) <- days_vector
# Assign days as names of roulette_vectors
names(roulette_vector) <- days_vector

poker_vector
roulette_vector


# Assign to total_daily how much you won/lost on each day
total_daily <- poker_vector + roulette_vector
total_daily


# Total winnings with poker
total_poker <- sum(poker_vector)

# Total winnings with roulette
total_roulette <- sum(roulette_vector)

# Total winnings overall, Print out total_week
total_week <- sum(poker_vector + roulette_vector)
total_week

# Check if you realized higher total gains in poker than in roulette 
print(total_poker > total_roulette)

# Define a new variable based on a selection
poker_wednesday <- poker_vector[3]
poker_wednesday

# Define a new variable based on a selection
poker_midweek <- poker_vector[c(2, 3, 4)]
poker_midweek

# Define a new variable based on a selection
roulette_selection_vector <- roulette_vector[2:5]
roulette_selection_vector


# Select poker results for Monday, Tuesday and Wednesday
poker_start <- poker_vector[c("Monday", "Tuesday", "Wednesday")]
poker_start

# Calculate the average of the elements in poker_start
mean(poker_start)


# Which days did you make money on poker? Print out selection_vector
selection_vector <- poker_vector > 0
selection_vector

# Select from poker_vector these days
poker_winning_days <- poker_vector[selection_vector]
poker_winning_days
