class Shape
  def welcome
    puts "Hi, I am Shape, and I am the parent"
  end

  def area
    puts "my area is:"
  end

  def perimeter
    puts "my perimeter is:"
  end
  
end


class Rectangle < Shape
  def initialize(width, length)
    @width = width
    @length = length
  end

  def area
    puts "I am rectangle and"
    super
    @width * @length
  end

  def perimeter
    puts "I am rectangle and"
    super
    (2 * @width) + (2 * @length)
  end
end

class Triangle < Shape
  def initialize(base_width, height, side1, side2, side3)
    @base_width = base_width
    @height = height
    @side1 = side1
    @side2 = side2
    @side3 = side3
    
  end

  def welcome
    puts "Hi I am Triangle, and my parent says:"
    super
  end
  
  def area
    super
    @base_width * @height / 2
  end

  def perimeter
    puts "And"
    super
    @side1 + @side2 + @side3
  end
end

class Square < Rectangle
  def initialize(side_a)
    @side_a = side_a
  end

  def area
    puts "I am square, and my area is:"
    @side_a * @side_a
  end

  def perimeter
    puts "I said I am square and my perimeter is:"
    @side_a * 4
  end
end

sha = Shape.new
puts sha.welcome

rec = Rectangle.new(5,8)
puts rec.area
puts rec.perimeter

tri = Triangle.new(5, 8, 2, 3, 4)
puts tri.welcome
puts tri.area
puts tri.perimeter

rec_2 = Rectangle.new(12,14)
puts rec_2.area
puts rec_2.perimeter

squ = Square.new(3)
puts squ.area
puts squ.perimeter

puts "I get it, after 100 lines. :))"
