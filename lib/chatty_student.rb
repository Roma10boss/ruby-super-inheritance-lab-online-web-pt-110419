class ChattyStudent < Student 
  def hello 
    super
    puts "Hey there! I'm so excited to learn stuff.\nHoware you doing today? I'm okay, but I'm kind of tired....n, it was so crazy! What, you don't want any spoilers? Okay well let me just tell you who died...\n"
  end 
  
  def raise_hand 
    10.times do 
    super 
  end 
end 
end 