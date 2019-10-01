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


def take_a_number(katz_deli, name)
  if katz_deli == []
    katz_deli << name
  end
  katz_deli.each_with_index do |name, i|
    katz_deli << "#{name} #{i}"
  end
  puts "Welcome, #{name}. You are number #{i +1} in line."
end
    
    
    
    
    
    
    
    
    
    
    
    
    
  

  
    
    
  
  
  
   
  
  
      
 
 
  
 
   