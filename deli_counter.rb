# Write your code here.

katz_deli = []

def line(katz_deli)
if katz_deli.length == 0 
puts "The line is currently empty."
elsif katz_deli.length > 0
  katz_deli.push("#{katz_deli.length}. #{katz_deli}.")
  puts "The line is currently: #{katz_deli.join}."
end
end
