module Factorial_1
  def  initialize(s)
    @s = s 
    @d = s
  end

  def factorial_finding
    for i in 1..@s-1
      @d = @d*i
    end
    p "the factorial of #{@s} is :#{@d} "
  end
end

class Factorial_class
  include Factorial_1
end
obj = Factorial_class.new(4)
obj.factorial_finding