puts "What's your name?"

name = gets.chomp
name = name.capitalize

return puts name.upcase if name[0] == "S"
puts "Hi, #{name}"



# .chr returns the first character in a string

# ternary refactor:
# name[0] == "S" ? name.upcase : "Hi, #{name}"