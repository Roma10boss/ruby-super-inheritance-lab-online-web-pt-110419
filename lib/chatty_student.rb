class ChattyStudent < Student 
  def hello 
    "super"
    puts "How are you doing today"
  end 
  
  def raise_hand 
    10.times(super)
  end 
end 