katz_deli = []

def take_a_number(array, name)
  array << name
  puts "Welcome, #{name} you are number #{name.length} in line"
end

def line(array)
  if array.empty?
    puts "The line is currently empty"
  else
  persons_in_line = array.map.with_index(1) {|person, i| "#{i}. #{person}"}
  puts "the line is currently: #{persons_in_line}"
  end
end

def now_serving(deli)
  if deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli.first}."
    deli.shift
  end
end
