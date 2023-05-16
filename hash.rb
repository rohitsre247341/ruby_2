class Hash_using
  def hash_1

    s = {hi: 'hello',hii: "hello",d: {go:'going',see: 'seen'} }
    p s[:d][:rk]
  end
end

obj = Hash_using.new
obj.hash_1

# example 2

class Selecting_country
  def selecting_based_on_condition
    hash_array = [{name: 'china',country_code: 90}, 
    {name: 'india',country_code: 96},
    {name: 'pakistan',country_code: 92}]
    taken_people = hash_array.select { |s| s[:country_code] > 90}
    taken_people.each do |s|
      puts "name of country: #{s[:name]}  and code is #{s[:country_code]} "
    end
  end
end
obj = Selecting_country.new
obj.selecting_based_on_condition
#example 1st

class Sorting_hash
  def sorting_1
    hash_array = [{name: 'china',country_code: '90'}, 
    {name: 'india',country_code: '91'},
    {name: 'pakistan',country_code: '92'}]
    sorted_country = hash_array.sort_by { |s| s[:country_code] }
    sorted_country.each do |r|
    p "country name: #{r[:name]}  country code : #{r[:country_code]}"
    end
  end
end
obj1 = Sorting_hash.new
obj1.sorting_1
# example 4
# used for flattening array using falttening method
class Array_flattening
  def array_flat
    array_to_be_flatten = [2,6,7,[4,8,5],4,7,[4,9,1,0]]
    p array_to_be_flatten.flatten
  end
end
obj2 = Array_flattening.new
obj2.array_flat

# example 7 
# for finding the sum of marks of all students
class Adding_marks
  def adding_marks_method
    particulars = [
     {name: 'sohan', marks: 56 },
     { name: 'mohan',marks: 106},
     { name: 'aman',marks: 578 }]
     key = :marks
     total = particulars.sum { |s| s[key] }
     puts " the sum of #{key}: #{total}"
  end
end
obj3 = Adding_marks.new
obj3.adding_marks_method
# for creating json file
class Adding_marks
  def adding_marks_method
    require 'json'
    particulars = [
     {name: 'sohan', marks: 56 },
     { name: 'mohan',marks: 106},
     { name: 'aman',marks: 578 }]

     json_file = JSON.generate(particulars)
     s = File.open("data.json","w")
     e = s.write(json_file)
  end
end
obj3 = Adding_marks.new
obj3.adding_marks_method
# example 8
# adding a element to a hash
class Adding_element
  def adding_method 
    data = { go: 'went',do: {did: 'done'}  }
    data[:do][:know] = "knew"
    p data[:do][:know]
  end
end
obj4 = Adding_element.new
obj4.adding_method
