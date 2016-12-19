# Write your code here.
def   line(katz_deli)
  if katz_deli==[]
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
        katz_deli.each.with_index(1) do |person, i|
          current_line << " #{i}. #{person}"
        end
        puts current_line
      end
end
def take_a_number(katz_deli, person)
  if katz_deli<<(person)
  puts "Welcome, #{person}. You are number #{katz_deli.size} in line."
elsif
  puts "Welcome, #{katz_deli.last}. You are number #{katz_deli.size} in line."
end
end
def now_serving(katz_deli)
  if katz_deli==[]
    puts "There is nobody waiting to be served!"
elsif
  puts "Currently serving #{katz_deli.first}."
end
katz_deli.shift
end
