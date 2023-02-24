from_file, to_file = ARGV

input = File.open(from_file)
input_data = input.read()
puts "Input data is #{input_data.length} bytes long"

output = File.open(to_file, 'w')
output.write(input_data)

puts "done"
input.close()
output.close()