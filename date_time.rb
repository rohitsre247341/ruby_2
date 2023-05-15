# getting name of day of week from a given date

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

# for getting number of seconds from epoch
class Formating_1

  def rohit
     require 'time'
    p "please enter your time and date in the given format YYYY-MM-DD HH:MM:SS "
    r = gets.chomp 
    input = Time.parse(r)
    q = input.to_i
    p "number of seconds from epoch is #{q} "
  end

end

obj = Formating_1.new
obj.rohit