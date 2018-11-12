class ChattyStudent < Student 
  def hello
    super
    puts "Pick me" * 9
   end 
end 