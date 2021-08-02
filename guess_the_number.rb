def guess_number guess
    number = 25
    # your code here
    puts "Guess is to high" if guess > number
        
    puts "Guess is to low" if (guess) < number
        

    puts "Congrats" if (guess) == number
        
end 


puts "What is your guess?"
number = gets.chomp.to_i
guess_number number
