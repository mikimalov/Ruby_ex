lass Shape
end

class Rectangle < Shape
  def initialize(width, length)
    @width = width
    @length = length
  end

  def area
    @width * @length
  end

  def perimeter
    2 * @width + 2 * @length
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

  def area
    @base_width * @height / 2
  end

  def perimeter
    @side1 + @side2 + @side3
  end
end