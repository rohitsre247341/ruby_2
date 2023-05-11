class Counting
  #for counting numbers of words in paragraph
  def file_1
    s = 0 
    File.foreach("new.txt") { |line|  s+= line.split.size}
    p "the number of words in the given paragraph is #{s} "
  end
  #for counting numbers of lines in the paragraph
  def file_2
    s = 0
    File.foreach("new.txt") {|line|  s+=1}
    p "the number of lines in this paragraph is #{s} "
  end
  #for removing the blank lines in the paragraph
  def remove_space
    file  =File.open("new.txt", "r")
    new_file =   File.open("new_file.txt", "w")
    file.each_line {|line|  new_file.puts(line) unless line.strip.empty? }
  end
  #for substituting a specific word in the place of other
  def interchanging
    word = "hello"
    new_word = "hi"
    file = File.open("new.txt","r")
    new_text = file.read.gsub("hello","hi")
    new_file = File.open("new_file.txt","w")
    new_file.write(new_text)
  end
  # for removing all the vovels in the given paragraph
  def vovel_remove
    vovel = ["a","e","i","o","u"]
    input = File.open("new.txt","r")
    output = File.open("new_file.txt","w")
    input.each_line do |s|
    d = s.delete(vovel.join)
    output.puts(d)
    end
  end
  # for finding largest word in the term of letters in the given paragraph
  def larger
    more_len = " "
    input = File.open("new.txt", "r")
    content = input.read 
    puts content
    words = content.split
    words.each do |s|
      if s.size > more_len.size
        more_len = s
      end
    end
    p "the longest word in the paragraph is #{more_len} "
  end
  #for making all letter capitl in paragraph
  def capitalization_1
    s = File.open("new.txt","r")
    output = File.open("out.txt", "w")
    file_new = s.read.upcase
    puts file_new
  end

  def reverse_1
    # for reversing file
    input = File.open("new.txt","r")
    s = input.read
    output = File.open("out.txt","w")
    s.each_line do |d|
    rev = d.reverse
    output.write(rev)
    end
  end

  def alpha
    # sorting lines of a paragraph in alphabatical order
    s = File.open("new.txt","r")
    r= s.readlines.map(&:chomp)
    sorted = r.sort
    output = File.open("output.txt","w")
    sorted.each do |i|
    output.puts(i)
    end
  end


end

obj = Counting.new
obj.alpha