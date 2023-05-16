class Hash_using
  def hash_1

    s = {hi: 'hello',hii: "hello",d: {go:'going',see: 'seen'} }
    p s[:d][:rk]
  end
end

obj = Hash_using.new
obj.hash_1

