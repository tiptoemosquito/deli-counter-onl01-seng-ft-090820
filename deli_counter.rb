def line(counter)
  if counter.empty?
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    counter.each.with_index(1) do |person, i|
      current_line << " #{i}. #{person}"
    end
    puts current_line
  end
end

def take_a_number(counter, name)
  counter << name
  puts "Welcome, #{name}. You are number #{counter.length} in line."
end
