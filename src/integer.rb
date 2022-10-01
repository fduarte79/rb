puts 'Input a integer between 0 and 9: '.chomp()
integer = gets.to_i()

if (integer <= 3)
    puts 'integer <= 3'
elsif (integer >= 6) 
    puts 'integer >= 6'
else
    puts 'integer >= 9'
end
