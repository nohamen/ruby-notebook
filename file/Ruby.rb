# Ruby Notebook: Getting Started

# Print a greeting
puts "Hello from Ruby in Jupyter!"

# Variables and data types
name = "Ruby"
version = 3.2
is_fun = true

puts "Language: #{name}, Version: #{version}, Fun: #{is_fun}"

# Arrays and iteration
languages = ["Ruby", "Python", "JavaScript"]
languages.each_with_index do |lang, index|
  puts "#{index + 1}. #{lang}"
end

# Define a method
def greet(person)
  "Hello, #{person}!"
end

puts greet("developer")

# Conditional logic
score = 85

if score >= 90
  puts "Grade: A"
elsif score >= 80
  puts "Grade: B"
else
  puts "Grade: C or below
