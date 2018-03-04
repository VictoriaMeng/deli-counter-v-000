# Write your code here.

def line(line)
  if line.empty?
    puts "The line is currently empty."
  else
    puts "The line is currently: "
    line.each { |name| puts "#{line.index(name) + 1}. #{name}" }
  end
end

def take_a_number(line, name)
  line << name
  puts "Welcome, #{name}. You are number #{line.index(name) + 1} in line."
end
