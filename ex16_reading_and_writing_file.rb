prompt = ">"
puts "We will create new file and will write content to that file."
puts "Enter file name"
print prompt
filename = STDIN.gets.chomp()
target = File.open(filename, 'w')

puts "Enter text content that you want to write out to that file"
print prompt; line1 = STDIN.gets.chomp()
print prompt; line2 = STDIN.gets.chomp()

target.write(line1)
target.write("\n")
target.write(line2)

