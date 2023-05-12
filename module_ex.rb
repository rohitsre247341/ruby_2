# using module to print message with class
module Sam 
  def name_1
    p "welcome to our website it's our pleasure to serve you"
  end
end

class Here
  include Sam
end
obj = Here.new
obj.name_1