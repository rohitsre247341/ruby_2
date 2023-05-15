# for finding the difference between two given dates in the term of days
class Difference_class

  def difference_method
    require 'date'
    p "please enter the first date in YYYY-MM-DD format"
    first_date = gets.chomp 
    p "please enter the first date in YYYY-MM-DD format"
    second_date = gets.chomp
    first_date_1 = Date.parse(first_date)
    second_date_1 = Date.parse(second_date)

    difference = (first_date_1 - second_date_1).to_i
    s=difference.abs
    p "the difference between #{first_date} and #{second_date} is of days: #{s} "
  end
end

obj = Difference_class.new
obj.difference_method
# to change format of time in am/pm

require 'time'
class Time_change
  def time_1
    p "please enter time in the given format HH:MM:SS "
    input = gets.chomp 
    s = Time.parse(input)
    p "time is now #{s.strftime("%I:%M:%S %p")} "
  end
end
obj = Time_change.new
obj.time_1