def add(a, b)
    puts "ADDING #{a} + #{b}"
  
    a+b
  end
  
  def subtract(a, b)
    puts "SUBTRACTING #{a} - #{b}"
  
    a-b
  end
  
  def multiply(a, b)
    puts "MULTIPLYING #{a} * #{b}"
  
    a*b
  end
  
  def divide(a, b)
    puts "DIVIDING #{a} / #{b}"
  
    a/b
  end
  
  puts "Let's do some math with just methods!"
  
  age = add(30, 5)
  height = subtract(78,4)
  weight = multiply(90, 2)
  iq = divide(100, 2)
  
  puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}" # A puzzle for the extra credit, type it in anyway.
  
  puts "Here is a puzzle."

 what = add(age, subtract(height, multiply(weight, divide(iq, 2))))
puts "That becomes: #{what}"

puts "This is other way of that math:"

x = divide(iq, 2) 
y = multiply(weight, x)
z = subtract(height, y)
xyz = add(age, z)
 
 puts "That would be: #{xyz}"