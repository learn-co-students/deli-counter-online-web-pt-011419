katz_deli = []

def line (costumers)
  new_array = []
  if costumers.empty?
    puts "The line is currently empty."
  else
    costumers.each.with_index(1) do |costumer,index|
    new_array.push("#{index}. #{costumer}")  #{index}.#{costumer }"
    end
  puts "The line is currently: #{new_array.join(" ")}"
  end
end

def take_a_number(katz_deli,new_costumer)
  katz_deli << new_costumer
  puts "Welcome, #{new_costumer}. You are number #{katz_deli.length} in line."
end


def now_serving(array)

  if array.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
  array.shift
  end
end
