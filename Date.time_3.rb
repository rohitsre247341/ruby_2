# for finding total number of mintues and days and hours
class Counting
  def count_1
    p "please enter the number of seconds "
    s = gets.chomp.to_i
    a = s/60.0
    p "there is total #{a} number of minutes in #{s} seconds "
    p "there is total #{a/60} number of hour in the #{s} seconds "
    p "there is total #{(a/1440)} number of days in #{s} seconds"
  end
end

obj = Counting.new
# for counting number of days in given year and months
class Counting_2
  def count_2 
    p "please enter the number of years"
    s = gets.chomp.to_i
    p "please enter the number of months"
    e = gets.chomp.to_i
    p " total number of days in #{s} years and #{e}  months is: #{(365*s+30*e)}  "
  end
end
obj1 = Counting_2.new
obj1.count_2