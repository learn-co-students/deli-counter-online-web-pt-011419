katz_deli = []

def line(array)
  lineup = ""
  array.each_with_index {|x, index| lineup << " #{index+1}. #{x}"}
  if lineup == ""
    puts "The line is currently empty."
  else
    puts "The line is currently:#{lineup}"
  end
end

def take_a_number(array, customer)
  array << customer
  puts "Welcome, #{customer}. You are number #{array.length} in line."
  return array
end

def now_serving(array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.shift}."
  end
end
