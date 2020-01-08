class ChattyStudent < Student 
  def hello 
    super
    puts "Howare you doing today? I'm okay, but I'm kind of tired....n, it was so crazy! What, you don't want any spoilers? Okay well let me just tell you who died..."
  end 
  
  def raise_hand 
    10.times {super}
  end 
end