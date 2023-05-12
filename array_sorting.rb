# sorting array in ascending order
module Sor
  def initialize(s)
    @s = s
  end

  def sorting_1
    s = @s.sort
    p s  
  end

end
class Sorting_m
  include Sor
end

obj = Sorting_m.new([3,22,7,9,5,6,10])

# adding two given number
module Adding
  def initialize(a,b)
    @a  = a
    @b = b   
  end

  def adding
    s = @a + @b   
    p "the addition of #{@a} and #{@b} is : #{s} "
  end
end

class Add
  include Adding
end
obj = Add.new(3,5)
obj.adding