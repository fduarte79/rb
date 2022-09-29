# My studies with Ruby

## Basic  
**Install** apt get install ruby-full  

**Interactive shell** `irb`

## Data types

Integer: ..., -2, -1, 0, 1, 2, ...
Float: 3.141592
String: 'Ruby' or "Ruby"

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

## Input**  
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
