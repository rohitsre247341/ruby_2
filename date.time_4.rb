# for finding the number of weeks months and years in betwen two dates

class Difference_4
  def finding_days
    require 'date'
    p "please enter the date in the given format YYYY-MM-DD  "
    s = gets.chomp 
    p "please enter the second date in the given format YYYY-MM-DD "
    sa = gets.chomp
    first_date = Date.parse(s)
    second_date = Date.parse(sa)
    diff = (first_date - second_date).to_i
    f = diff.abs
    p "There is total number of weeks in given time frame #{f/7.0} "
    p "There is total number of months in given time frame #{f/30.0} "
    p "There is total number of years in given time frame #{f/365.0} "
    
  end
end
obj = Difference_4.new
obj.finding_days