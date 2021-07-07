katz_deli = []
def line(array)
  if array.length == 0 
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    array.each do |names|
    current_line << " #{array.index(names) + 1}. #{names}"
  end
  puts current_line 
end
end
def take_a_number(array, new_customer)
    array << new_customer
    puts "Welcome, #{new_customer}. You are number #{array.length} in line."
end
def now_serving(array)
  if array.length == 0 
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
    
  end
end