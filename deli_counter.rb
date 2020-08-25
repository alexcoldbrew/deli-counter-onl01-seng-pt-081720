katz_deli = []

def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    message = "The line is currently:"
    
  array.each_with_index do |value, index|
    message += " #{index.to_i+1}. #{value}"
  end
  puts 
end


def take_a_number(katz_deli, name)
  if katz_deli = []
    katz_deli = katz_deli.push(name)
    puts "Welcome, #{name}. You are number _ in line."
  end
end