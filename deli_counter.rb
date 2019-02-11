# Write your code here.

def deli_counter
katz_deli = []
other_deli = []
end


def line(deli_counter)
if deli_counter.length == 0 
puts "The line is currently empty."
elsif deli_counter.length > 0
  deli_counter.each do |line| 
   line.map {|people, index|  
 puts "The line is currently: #{index+1}. #{people}."
end 
end
end
