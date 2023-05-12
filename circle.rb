module Area_1
  def initialize(s)
    @s = s
  end
  
  def area_2
    p "the are of a circle of radius #{@s} is := #{@s*@s*3.14} "
  end
end

class Sa_1
  include Area_1
end

obj = Sa_1.new(4)
obj.area_2