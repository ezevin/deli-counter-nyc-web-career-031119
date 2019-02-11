# Write your code here.

def deli_counter
katz_deli = []
other_deli = []
end


def line(other_deli)
if deli_counter.length == 0 
puts "The line is currently empty."
elsif deli_counter.length > 0
  deli_counter.each_with_index.map do |people, index| 
 puts "The line is currently: #{index}. #{people}."
end 
end
end
