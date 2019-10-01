require 'pry'
def line(deli)
  if (deli) == []
    puts "The line is currently empty."
    
   elsif (deli).each_with_index do |name, i|
     #binding.pry
      
      puts "The line is currently: #{i + 1}. #{name}"
       
   
  end
   end
end
   
  
  
      
 
 
  
 
   