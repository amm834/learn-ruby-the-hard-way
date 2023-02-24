def prompt
  print ">"
end

puts "You entered the dark room which room do you want to go"
puts <<ROOM
1) room #1 has bear
2) room #2 is so cool
ROOM

prompt; input = STDIN.gets.chomp()
if input == "1"
  puts <<ROOM
    1) scream
    2) run
ROOM
  prompt; input = STDIN.gets.chomp()
  if input == "1"
    puts "😝 You dead, so dumb"
  else
    input == "2"
    puts "🥳 good job"
  end

elsif input == "2"
  puts <<FIRE
    1) try to make a fire
    2) run
FIRE
  prompt; input = STDIN.gets.chomp()
  if input == "1"
    puts "🥳 good job"
  elsif input == "2"
    puts "😝 so dumb"
  end
end