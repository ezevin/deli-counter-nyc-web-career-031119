# Write your code here.

def deli_counter
katz_deli = []
other_deli = []
end


def line(deli_counter)
if deli_counter.length == 0 
puts "The line is currently empty."
elsif deli_counter.length > 0
  deli_counter.each_with_index.map do |people, index| 
   line = "#{index+1}. #{people}."
   line.map do |line|
 puts "The line is currently: #{line}"
end 
end
end
