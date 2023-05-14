module Time_1
  def time_2
    require 'date'
    p "please enter your date in the format of YYYY-MM-DD "
    message = gets.chomp
    s= Date.parse(message)
    day_of_week = s.strftime('%A')
    puts "the day on date #{message} is #{day_of_week} "
  end
end

class Shown
  include Time_1
end
obj = Shown.new
obj.time_2