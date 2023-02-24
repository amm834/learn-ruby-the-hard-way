puts "let is recap"

name = "Mg Mg"
name_of_my_mom = "Than Than Swe"

puts "My name is %s" % name
puts <<POEM
I dont have girlfriend even because I am good guy 👻
The name of my mom is #{name_of_my_mom}
POEM

age = 19
age_of_my_mom = 53
puts "My mom is %s and she is %d years older than me" % [age, age_of_my_mom - age]


def  say_hi(name,text)
  "#{text}, #{name}"
end

puts say_hi("Jeff", "Hello")