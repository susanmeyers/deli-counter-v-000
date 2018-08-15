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


def take_a_number(katz_deli, new_person)
  katz_deli.each do |name, index|
  puts "take_a_number #{name} #{index +1}"
  end

end



















# Write your code here.
