def line array
  if array.length == 0 
    puts "The line is currently empty."
  else 
    i = 0
    new_array = []
    num_array = (1..array.length).to_a
    while i < array.length
      new_array << "#{num_array[i]}."
      new_array << array[i]
      i += 1
    end
    puts "The line is currently: #{new_array.join(" ")}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  place_in_line = katz_deli.index(name) + 1
  puts "Welcome, #{name}. You are number #{place_in_line} in line."
end

def now_serving(katz_deli)
  if katz_deli.length > 0
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  else
    puts "There is nobody waiting to be served!"
  end
end