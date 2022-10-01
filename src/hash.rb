p = 1
scheduller = []

while(p != 0) do
    puts 'Enter the phone: '
    p = gets.to_i()
    if (p != 0)
        puts 'Enter the name: '
        n = gets.chomp()
        scheduller << {name: n, phone: p}
        puts scheduller
    puts '0 in phone to exit'
    end
end
