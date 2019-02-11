# Write your code here.

def deli_counter
katz_deli = []
other_deli = ["Logan", "Avi", "Spencer"]
end


def line(other_deli)
if other_deli.length == 0 
puts "The line is currently empty."
elsif other_deli.length > 0
  other_deli.each_with_index do |people, index| 
 puts "The line is currently: #{index+1}. #{people}."
end 
end
end
