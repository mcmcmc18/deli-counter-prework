def line(katz_deli)
if katz_deli.length == 0 
  puts "The line is currently empty."
end
else
  counter = 1
  num_array = []
  katz_deli.each do |name|
    num_array.push("#{counter}. #{name}")
    counter++
  end
  puts "The line is currently" num_array
end
end