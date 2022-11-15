class Calc

  attr_reader :z
  attr_accessor :x, :y

  def initialize(x, y)
    @x = x
    @y = y
    z = 1
  end

  def met_add(x,y)
     @x + @y
  end

  def met_sub(x,y)
     self.x - self.y
  end

  def met_mult(x,y)
    self.y * @x
  end

  def met_div(x,y)
    @x / self.y
  end

end
