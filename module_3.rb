module Len
  # for counting the letter in string
  def initialize(c)
    @c =  c
  end

  def counting
    s = @c.length
    p s
  end
end

module Capi
  # for capitalization of string
  def initialize(a)
    @a = a
  end

  def upper_1
    s = @a.upcase
    p s
  end
end

class Cou
  include Len
  include Capi
end

obj = Cou.new("hello sir how are you")
obj.upper_1