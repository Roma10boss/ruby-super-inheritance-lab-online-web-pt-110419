class ChattyStudent < Student 
  def hello 
    super
    puts "How are you doing today? I'm okay, but I'm kind of tired. did you watch the walking dead last night? you didn't?oh man, it was so crazy1 What you don't want any spoilers? Okay well let me tell you who died ..."
  end 
  
  def raise_hand 
    10.times{super}
  end 
end 