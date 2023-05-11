class Reading_para
  def initialize
    @file = File.open("new.txt")
  end
  def first_1
    s = @file.read
    puts s
    @file.close
  end
  def first_2
    s = @file.readlines.map(&:chomp)
    p s
    @file.close
  end
end
obj = Reading_para.new
obj.first_1
