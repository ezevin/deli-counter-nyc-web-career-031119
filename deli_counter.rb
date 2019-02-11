# Write your code here.

def deli_counter
katz_deli = []
other_deli = []
end


def line(deli_counter)
  if deli_counter.length == 0 
  puts "The line is currently empty."
  elsif deli_counter.length >=1
    counter = 1
    deli_counter.each do |people| 
    other_deli.push("#{counter}. #{name}")
    counter+=1
  end 
    puts "The line is currently: #{other_deli.join("")}"
  
end
