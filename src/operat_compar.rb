puts 'Type a number to x: '
x = gets.to_f()
puts 'Type a number to y: '
y = gets.to_f()
puts 'Type a number to z: '
z = gets.to_f()
puts 'Type a letter: '
a = gets.chomp()
puts 'Type a another letter: '
b = gets.chomp()
c = b

puts
puts "Less than: #{x} < #{y} = #{x < y}"
puts "Greater than: #{x} > #{y} = #{x > y}"
puts "Less or equal than: #{x} <= #{y} = #{x <= y}"
puts "Greater or equal than: #{x} >= #{y} = #{x >= y}"
puts "Equals: #{x} == #{y} = #{x == y}"
puts "Not equals: #{x} != #{y} = #{y != x}"
puts "Greater (1), equal (0) or less (-1): #{x} <=> #{y} = #{x <=> y}"
puts "Is it ... ? Float === #{x} = #{Float === x}"
puts "Is it in to range? [#{(x..y)}] === #{z} = #{(x..y) === z}"
puts "Is it in to range? [#{(x...y)}[ === #{z} = #{(x...y) === z}"
hash = {a:x, b:y}
puts "Is it equals? #{hash[:a]} .eql? #{hash[:b]} = #{hash[:a] .eql? hash[:b]}"
puts "ID_B = #{b.object_id}"
puts "ID_C = #{c.object_id}"
puts "Is it equals? #{b}.equal? #{c}  = #{b.eql? c}"
