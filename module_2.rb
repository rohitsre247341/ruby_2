module Prime

  def initialize(n)
    @n = n
  end

  def pr
    s = true
    for i in 2..@n-1
    if @n % i == 0
      s = false
    end
    end
    if s
      p "the given number is prime number"
    else
      p "given number is not prime number "
    end
  end
end

class Da
  include Prime
end
obj = Da.new(5)
obj.pr

