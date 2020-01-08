class ChattyStudent < Student 
  def hello 
    super
    puts "Hey there! I'm so excited to learn stuff.\nHey there! I'm so excited to learn stuff. How are you doing...n, it was so crazy! What, you don't want any spoilers? Okay well let me just tell you who died...\n"
  end 
  
  def raise_hand 
    10.times {super}
  end 
end