class Cat
  attr_accessors:name,:color,:gender,:age
puts "on a scale of 1-10 how is your cat feeling"
feelings=gets.chomp
if feelings>5
  puts " i am happy cat because i have food"
elsif feelings=5
puts "i dont feel to bad"
else feelings<5
  puts " i am a sad cat feed me now"

end
  
