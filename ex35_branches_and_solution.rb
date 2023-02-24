def prompt
  print ">"
end

def dead(message)
  puts "So dumb"
  Process.exit(1)
end

def bear_room
  puts "Here is your neighbor bear"
  puts "How to move this bear"
  puts "Select: kill bear or take honey"
  prompt; input = gets.chomp()
  if input == "kill bear"
    puts "You win"
  elsif input == "take honey"
    dead(" so dumb")
  end
end

def zombie_room
  puts "hello my love"
  puts "Type kill or blood"
  prompt; input = gets.chomp()
  if input == "kill"
    dead("so dumb you cannot kill zombie")
  elsif input == "blood"
    puts "You win"
  else
    dead("sucker")
  end
end

def start
  puts <<DESC
    You are in the dark room
    There is a door to your right and left
    Which one do you take?
DESC
  puts "Type (left or right)"
  prompt; next_move = gets.chomp()
  if next_move == "left"
    bear_room()
  elsif next_move == "right"
    zombie_room()
  else
    dead("learn to type number fucker")
  end
end

start()