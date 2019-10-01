require 'pry'
def line(deli)
  if deli == []
    puts "The line is currently empty."
    
  elsif deli != []
    message = ["The line is currently:"]
    deli.each_with_index do |name, i|
      "#{i + 1}. #{name}"
      message << " #{i + 1}. #{name}"
    end
    puts message.join
   
  end
end
   
  
  
      
 
 
  
 
   