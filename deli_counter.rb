require 'pry'
  def line(katz_deli)
    if katz_deli.empty?
      puts "The line is currently empty."

    else
      customers = []
      list = "The line is currently: "
      katz_deli.each.with_index do |person, index|
      customers << "#{index +1}. #{person}"
    end
      puts list + "#{customers.join(" ")}"
    end
  end


def take_a_number(line, new_person)
    line << new_person
    #binding.pry
    puts "Welcome, #{new_person}. You are number #{line.length} in line."
    #puts "Welcome, " + new_person + ". You are number " + line.length.to_s + " in line."
    #concatentation^
end


def now_serving(line)
  if line.empty?
    puts "There is nobody waiting to be served!"

  else
    puts "Currently serving #{line[0]}."
    line.shift
  end
end





















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
