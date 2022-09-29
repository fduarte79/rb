# My studies with Ruby

## Basic  
**Install** apt get install ruby-full  

**Interactive shell** `irb`

`#` comments 

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

irb(main):116:0> puts languages
C
Python
Raskel
Ruby
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

#### `while`
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

#### `for`
<pre>
irb(main):069:0> languages = ['C', 'Python', 'Raskel', 'Ruby']
=> ["C", "Python", "Raskel", "Ruby"]
irb(main):070:0> objective = ['System', 'DS', 'web', 'script']
=> ["System", "DS", "web", "script"]
irb(main):071:0> x = 0
=> 0
irb(main):072:0> for l in languages do
irb(main):073:1*     puts "The language #{l} is good for #{objective[x]}"
irb(main):074:1>     x = x + 1
irb(main):075:1> end
The language C is good for System
The language Python is good for DS
The language Raskel is good for web
The language Ruby is good for script
</pre>

#### each()
<pre>
irb(main):109:0> languages = ['C', 'Python', 'Raskel', 'Ruby']
=> ["C", "Python", "Raskel", "Ruby"]
irb(main):110:0> objective = ['System', 'DS', 'web', 'script']
=> ["System", "DS", "web", "script"]
irb(main):111:0> x = 0
=> 0
irb(main):112:0> languages.each do |l|
irb(main):113:1*    puts "#{l} is good for #{objective[x]}"
irb(main):114:1>    x = x + 1
irb(main):115:1> end
C is good for System
Python is good for DS
Raskel is good for web
Ruby is good for script
</pre>
