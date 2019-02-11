# Write your code here.

def deli_counter
katz_deli = []
other_deli = []
end


def line(deli_counter)
  if  deli_counter.length >=1
    new_count = []
    counter = 1
    deli_counter.each do |name| 
    other_deli.push("#{counter}. #{name}")
    counter+=1
  end 
    puts "The line is currently: #{new_count.join("")}"
  else 
  puts "The line is currently empty."
  end
end

def line(array) 
  if array.length >= 1
    nuarray = []
    counter = 1 
    array.each do |name|
      nuarray.push("#{counter}. #{name}")
      counter += 1 
    end 
    puts "The line is currently: #{nuarray.join(" ")}"
  else
    puts "The line is currently empty."
  end
end