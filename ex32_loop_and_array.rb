names = ["Mg Mg", "Aung Aung", "Hla Hla", "Mya Mya"]
for name in names
  puts name
end

names.each do |name|
  puts name
end

mixed = [1, "apple", "wtf"]

elements = []
for i in mixed
  puts i
end

for i in (1..5)
  elements.push(i)
end

for i in elements
  print i
end