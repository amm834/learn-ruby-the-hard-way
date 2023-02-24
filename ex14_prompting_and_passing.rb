user = ARGV.first
prompt = ">"

puts "Hi, I' m #{$0} script"
puts "What is your name?"

print prompt
user = STDIN.gets.chomp()

puts "Where do you live?"
print prompt
location = STDIN.gets.chomp()

puts "What kind of computer do you have?"
print prompt
computer = STDIN.gets.chomp()

puts <<RESULT
Alright, #{user} has #{computer} and you are living in #{location}
RESULT