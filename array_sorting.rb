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
obj.sorting_1