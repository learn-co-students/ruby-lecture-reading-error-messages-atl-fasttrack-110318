def say_hello
  puts " Hello world, from a method"
  puts "Hello world, four times"
  puts " Just greeted you"
end

def say_hello_four_times
  say_hello
  say_hello
  say_hello
  say_hello
end

def times_four_thousand(mystery)
  mystery * 4000
end 

puts times_four_thousand(times_four_thousand(65))

puts times_four_thousand(19)