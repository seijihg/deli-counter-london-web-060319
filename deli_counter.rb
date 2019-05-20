def line(array)
  array_n = []

  if array.length > 0
    array.each_with_index do |name, i|
      array_n.push("#{i + 1}. #{name}")
    end

    puts "The line is currently: " + array_n.join(" ")

  else
    puts "The line is currently empty."
  end

end


def take_a_number(array, name)
  if array.length > 0
    puts "Welcome, #{name}. You are number #{array.length + 1} in line."
  else
    array.push(name)
  end
  puts "Welcome, #{name}. You are number #{array.length + 1} in line."
end
