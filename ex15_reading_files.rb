
prompt = ">"
puts "What is your filename?"
print prompt
filename = STDIN.gets.chomp()
puts "Your filename is #{filename}"

#  open file by filename
txt = File.open(filename)
#  read file
puts txt.read()

file_again = STDIN.gets.chomp()
txt_again = File.open(file_again)

puts txt_again.read()