require 'pry'
def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."

  else
    list = "The line is currently: "
    katz_deli.each.with_index do |person, index|
    list << "#{index +1}. #{person} "
  end
    puts list
  end
end


















# Write your code here.
