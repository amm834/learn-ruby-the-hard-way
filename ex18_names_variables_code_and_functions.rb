#  * means list of args like ...args in js
def get_args(*args)
  first, second = args
  puts "first: #{first}"
  puts "first: #{second}"
end

def get_one(first)
  puts "first #{first}"
end

def get_two(first, second)
  puts "fist #{first}, second #{second}"
end

get_args("one", "two")
get_one("hello")
get_two("not", "again")