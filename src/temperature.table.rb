kelvin = [0, 25, 50, 100, 250, 275, 280, 290, 300, 500, 750, 1000]

celsius= [0, 10, 20, 30, 40, 50, 60, 70, 80, 90, 100, 200]

# Kelvin -> Celsius
puts 'K -> °C'
kelvin.each() do |k|
   puts "K = #{k}     | °C = #{k - 273.15}"
end 

puts

# Kelvin -> Fahrenheit
puts 'K -> °F'
kelvin.each() do |k|
    puts "K = #{k}   | °F = #{(k - 273.15) * (9.0 / 5.0) + 32 }"
end

puts

# Celsius -> Fahrenheit
puts '°C -> °F'
celsius.each() do |c|
    puts "°C = #{c}   | °F = #{(c * (9.0 / 5.0)) + 32}"
end
