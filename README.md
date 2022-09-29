# My studies with Ruby

## Basic  
**Install** apt get install ruby-full  

**Interactive shell** `irb`

## Data types

Integer: ..., `-2`, `-1`, `0`, `1`, `2`, ...
Float: `3.141592`
String: `'Ruby'` or `"Ruby"`  
Boolean: `true` or `false`

## Math operators
`+` adictation  
`-` subtratction  
`*` multiplication   

## String operators
`+` concatenate  
`*` multiply  

## Output  
`puts`  
<pre>
irb(main):013:0> 10 * 2
=> 20

irb(main):010:0> puts 'Programming with Ruby'
Programming with Ruby
=> nil
</pre>

## Input  
`gets`  
<pre>
irb(main):014:0> gets 
   
=> "\n"
</pre>

**Variables** `=`  
Choose simples names and explicatives  
Names composed, should sepate with underscore  
<pre>
soma = 5 + 9
</pre>

## Methods  
`.chomp()` remove scape characters. It's a good pratice of programation use .chomp() in gets
<pre>
irb(main):034:0> var = gets
'Hello World!!!'
=> "'Hello World!!!'\n"
irb(main):036:0> var = gets.chomp()
Hello World!!!
=> "Hello World!!!"
</pre>

## Interpolation  
Use only double quotes  
<pre>
irb(main):039:0> feel = gets.chomp()
cool
=> "cool"
irb(main):040:0> puts "Programming in Ruby is #{feel}"
Programming in Ruby is cool
</pre>

## [Arrays](https://ruby-doc.org/core-2.6.2/Array.html)
<pre>
irb(main):047:0> arrays = ['Banana', 3.141592, -2]
=> ["Banana", 3.141592, -2]
irb(main):048:0> arrays
=> ["Banana", 3.141592, -2]
irb(main):049:0> arrays[0]
=> "Banana"
irb(main):050:0> arrays[-1]
=> -2
</pre>

### Delete
<pre>
=> ["C", "Python", "Raskel", "Ruby"]
irb(main):002:0> array
=> ["C", "Python", "Raskel", "Ruby"]
irb(main):003:0> array.delete_at(2)
=> "Raskel"
irb(main):004:0> array
=> ["C", "Python", "Ruby"]
irb(main):005:0> array.delete_at(1)
=> "Python"
</pre>

## Loops
<pre>
irb(main):025:0> array = ['C', 'Python', 'Raskel', 'Ruby']
=> ["C", "Python", "Raskel", "Ruby"]
irb(main):026:0> x = 4
=> 4
irb(main):027:0> while (x >= 0) do
irb(main):028:1*     puts array[x]
irb(main):029:1>     x = x - 1
irb(main):030:1> end

Ruby
Raskel
Python
C
</pre>
