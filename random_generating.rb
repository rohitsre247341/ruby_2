module Random_number
  def random_method
    s = rand(1..50)
    p s
  end
end

class Random_class
  include Random_number
end
obj = Random_class.new
obj.random_method