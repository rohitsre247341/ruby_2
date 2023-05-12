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


module Check_1
  def initialize(s)
    @s = s 
  end
  def check_2
    if @s%2 == 0
      p "the given number #{@s} is := even"
    else 
      p "the given number #{@s} is odd "
    end
  end
end
class Check_3
  include Check_1
end
obj = Check_3.new(9)
obj.check_2

