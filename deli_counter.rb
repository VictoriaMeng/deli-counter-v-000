# Write your code here.

def line(line)
  if line.empty?
    puts "The line is currently empty."
  else
    list = []
    line.each { |name| list << "#{line.index(name) + 1}. #{name}" }
    puts "The line is currently: #{list.split}"
  end
end

def take_a_number(line, name)
  line << name
  puts "Welcome, #{name}. You are number #{line.index(name) + 1} in line."
end
