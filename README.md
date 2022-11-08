# My studies with Ruby



## Basic  
**Install** apt get install ruby-full  
**Interactive Ruby Shell** `irb`  
**Script Rubt**: `ruby file.rb`  
`#` comments 



## Input/Output (with operator + and interpolation)   
`puts` or "puts" for output  
`gets` for input  

For scape character, use ""  
`puts "\t Ruby"`

**Interpolation**:  
use double quotes  
`puts "text #{variable}"`  
[Example](src/input_output.rb)



## Data types
Integer: ..., `-2`, `-1`, `0`, `1`, `2`, ...  
Float: `3.141592`  
String: `'Ruby'` or `"Ruby"`  
Boolean: `true` or `false`  
[Example](src/data_types.rb)



## Variables `=`  
Choose simples names and explicatives  
Names composed, should sepate with underscore  
<pre>
soma = 5 + 9
</pre>

### Contants
Their names contain uppercase letters  
`CONSTANT = 3`  



## [Operators](https://www.rubyguides.com/2018/07/ruby-operators/)

### Math operators
`+` addition  
`-` subtraction  
`*` multiplication   
`**` exponent  
`%` modulus  
[Example](src/operat_math.rb)

### Assigment
`=`, `+=`, `-=`, `*=`, `/=`, `%=` and `**=`  

#### Paralell Assigment
`a, b, c = 1, 2, 3`  

### Comparassion
`<` Less than  
`>` Greater than  
`>=` Greater or equal than  
`<=` Less or equal than  
`==` Equals  
`!=` Not equals  
`<=>` Greater (1), Equal (0), Or Less (-1)  
`===`  
`.eql?`  
`.equal?`
 <pre>
> 7 <=> 7    # 7 = 7
=> 0
> 7 <=> 8    # 7 < 8
=> -1
> 9 <=> 8    # 9 > 8
=> 1
('a'...'c') === 'b'         # is contained in [a,c[
=> true
</pre>
[Example](src/operat_compar.rb)

### Bitwise  
`&`  
`|`  
`^`  
`~`  
`<<`  
`>>`  

### Logical operators
`and` 
`or`  
`&&`  
`||`  
`!`  
`not`  

### Ternary
`?`  

### Range
`..`
`...`

### String operators
`+` concatenate  
`*` multiply  



## Methods  
`.chomp()` remove scape characters. It's a good pratice of programation use .chomp() in gets
<pre>
> var = gets
'Hello World!!!'
=> "'Hello World!!!'\n"
> var = gets.chomp()
Hello World!!!
=> "Hello World!!!"
</pre>
`.empty?`: check is empty   
`.class`: return the class  
`.methods`: return the metods  

### Casting
`.to_i()`: convert to integer  
`.to_f()`: convert to float  
`.to_s()`: convert to string  



## [Arrays](https://ruby-doc.org/core-2.6.2/Array.html)
<pre>
> arrays = ['Banana', 3.141592, -2]
=> ["Banana", 3.141592, -2]
> arrays
=> ["Banana", 3.141592, -2]
> arrays[0]
=> "Banana"
> arrays[-1]
=> -2

> arrays = ['Banana', 3.141592, -2]
=> ["Banana", 3.141592, -2]
> puts arrays
Banana
3.141592
-2
</pre>

## Acessing elements and slices
<pre>
> arrays[0]
=> "Banana"
> arrays[0][-1]
=> "a"
> arrays[0][2]
=> "n"
> arrays[0][-1]
=> "a"
</pre>

## Append
<pre>
arrays << true
=> ["Banana", 3.141592, -2, true]
</pre>

## Delete
<pre>
=> ["C", "Python", "Raskel", "Ruby"]
> array
=> ["C", "Python", "Raskel", "Ruby"]
> array.delete_at(2)
=> "Raskel"
irb(main):004:0> array
=> ["C", "Python", "Ruby"]
> array.delete_at(1)
=> "Python"
</pre>



## Loops

### `while(condiction) do`
<pre>
> array = ['C', 'Python', 'Raskel', 'Ruby']
=> ["C", "Python", "Raskel", "Ruby"]
> x = 4
=> 4
> while (x >= 0) do
*     puts array[x]
>     x = x - 1
> end

Ruby
Raskel
Python
C
</pre>

### `for variable in variables do`
<pre>
> languages = ['C', 'Python', 'Raskel', 'Ruby']
=> ["C", "Python", "Raskel", "Ruby"]
> objective = ['System', 'DS', 'web', 'script']
=> ["System", "DS", "web", "script"]
> x = 0
=> 0
> for l in languages do
*     puts "The language #{l} is good for #{objective[x]}"
>     x = x + 1
> end
The language C is good for System
The language Python is good for DS
The language Raskel is good for web
The language Ruby is good for script
</pre>

### `variables.each() do |variable|`
<pre>
> languages = ['C', 'Python', 'Raskel', 'Ruby']
=> ["C", "Python", "Raskel", "Ruby"]
> objective = ['System', 'DS', 'web', 'script']
=> ["System", "DS", "web", "script"]
> x = 0
=> 0
> languages.each do |l|
*    puts "#{l} is good for #{objective[x]}"
>    x = x + 1
> end
C is good for System
Python is good for DS
Raskel is good for web
Ruby is good for script
</pre>

### loop do
<pre>
x = 0
loop do
    print x
    print "\n"
    if x >= 5
        break
    end
    x = x + 1
end
</pre>



# Conditional
<pre>
puts 'Input a integer between 0 and 9: '.chomp()
integer = gets.to_i()

if (integer <= 3)
    puts 'integer <= 3'
elsif (integer >= 6)
    puts 'integer >= 6'
else
    puts 'integer >= 9'
end
</pre>

## methods (functions)  
<pre>
def method()
   code
   return value
end
</pre>



## Hash
<pre>
> cesta_de_frutas = {'fruta1':'uva', 'fruta2':'banana'}
=> {:fruta1=>"uva", :fruta2=>"banana"}
> cesta_de_frutas[:fruta1]
=> "uva"
> cesta_de_frutas[:fruta2]
=> "banana"
> cesta_de_frutas[:fruta3] = 'morango'
=> "morango"
> cesta_de_frutas
=> {:fruta1=>"uva", :fruta2=>"banana", :fruta3=>"morango"}
</pre>



## Methods
<pre>
def soma(x, y)
   puts x + y
end

def subtrai(x, y)
   puts x - y
end

soma(5,4)
subtrai(5,4)

$ ruby calculator.rb 
9
1
</pre>

#### Class
**Atributs**  dados, similar às va



# Links

## Tools
+ [runr|](https://runrb.io/)
+ [Ruby online editor, IDE, compiler, interpreter, and REPL](https://replit.com/languages/ruby)


## Documentation and Courses
+ [Ruby - Documentation](https://www.ruby-lang.org/en/documentation/)  
+ [Ruby - Documentação](https://www.ruby-lang.org/pt/documentation/)  
+ [Ruby em Vinte Minutos](https://www.ruby-lang.org/pt/documentation/quickstart/)  
+ [Ruby - Programming Language | Tutorial - Mike Dane](https://www.youtube.com/playlist?list=PLLAZ4kZ9dFpO90iMas70Tt4_wYjhLGkya)  
+ [Full Stack Ruby on Rails Development Bootcamp APPSIMPACT Academy](https://www.youtube.com/playlist?list=PL6SEI86zExmsdxwsyEQcFpF9DWmvttPPu)  
+ [The Odin Project](https://www.theodinproject.com/paths/full-stack-ruby-on-rails/courses/ruby)  
+ [Curso Completo Ruby - One Bit Code](https://www.youtube.com/playlist?list=PLdDT8if5attEOcQGPHLNIfnSFiJHhGDOZ)  
+ [One Bit Code - Youtube](https://onebitcode.com/category/ruby/)  
+ [Curso - Ruby Puro](https://onebitcode.com/course-status/)  

## Regex
+ [Regex 101](https://regexr.com/)
+ [RegexR](https://regex101.com/)
+ [Mastering Ruby Regular Expressions](https://www.rubyguides.com/2015/06/ruby-regex/)
