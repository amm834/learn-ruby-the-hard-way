filename = ARGV[0]

def read_file_content(file)
  puts file.read()
end

def rewind(file)
  file.seek(0, IO::SEEK_SET)
end

def print_a_line(line_count, file)
  puts "#{line_count} #{file.readline()}"
end

file = File.open(filename)
read_file_content(file)

rewind(file)

print_a_line(1, file)
