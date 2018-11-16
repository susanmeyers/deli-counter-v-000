require 'pry'
# def line(katz_deli)
#     # if katz_deli.empty?
#     #   puts "The line is currently empty."
  
      
#     if !katz_deli.empty?
#         puts "The line is currently: 1. Logan 2. Avi 3. Spencer"
#         #binding.pry
     
#     elsif katz_deli == another_deli && index += 1
#         another_deli.each do |person, i|
#         puts "The line is currently: #{i+1}. #{person}"
#         end
      
#     else
#       puts "The line is currently empty."
  
      
#     end
      
      
      
# end

require 'pry'
def line(deli)
  
  if deli.empty?
   puts "The line is currently empty."
  else
    #puts "The line is currently: 1. Logan 2. Avi 3. Spencer"
    first_half = "The line is currently:"
  
    array = deli.collect.with_index do |name, i|
       "#{i+1}. #{name}"
    end
    # change the second half to a String
    second_half = array.join(" ")
    # "Add" it or concatenate it to the first_half
    puts "#{first_half} #{second_half}"
  end
  
  def take_a_number(deli, name)
    deli << name
    index = deli.count
    puts "Welcome, #{name}. You are number #{index} in line."
  end
  
  def now_serving(line)
    if line.empty?
      puts "There is nobody waiting to be served!"
    end
    
    line.collect_with_index {|customer, index|}
      index = line.count
      puts "Currently serving #{customer}."
      
    
    
    
  end
end


  
  
      
  
      
      
      
      








  #     list = "The line is currently: "
  #     katz_deli.each.with_index do |person, index|
  #     customers << "#{index +1}. #{person}"
  #   end
  #     puts list + "#{customers.join(" ")}"
  #   end
  # end


    


















  #def take_a_number(katz_deli, new_person)
  #katz_deli.each do |name, index|
  #puts "take_a_number #{name} #{index +1}"
  #end
#end






#def take_a_number(line, new_person)
  #line << "#{new_person} #{index+1}"
  #puts "#{new_person} #{index}"
#end

  #line.pop"#{new_person}"
  #puts "Welcome, #{new_person}.


































# Write your code here.
