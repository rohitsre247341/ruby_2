# encryption by reversing of the string

module Encryption
  def initialize(message)
    @message= message
  end
  def encryption_method
    s = @message.reverse
    p s
  end
end

class Reversing
  include Encryption
end
obj= Reversing.new("welcome")
obj.encryption_method
