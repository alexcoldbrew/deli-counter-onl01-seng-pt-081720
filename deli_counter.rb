katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  elsif katz_deli != []
    katz_deli.each_with_index do |person, index|
      katz_deli << "The line currently: #{index + 1}. #{person}"
    end
  end
end


def take_a_number(katz_deli, name)
  if katz_deli = []
    katz_deli = katz_deli.push(name)
    puts "Welcome, #{name}. You are number _ in line."
  end
end