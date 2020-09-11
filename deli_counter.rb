def line(counter)
  if counter.empty?
    puts "The line is currently empty."
  else current_line = "The line is currently:"
    counter.each.with_index(1) do |person, a|
      current_line << " #{a}. #{person}"
    end
    puts current_line
  end
end
