module Log_file
  def log(message) 
    s = File.open("test.txt","a")
    s.puts message
  end
end

class Log_class
  include Log_file
  def log_find
    log("hello ho are you sir")
    log("i am fine sir")
  end
end
obj = Log_class.new
obj.log_find