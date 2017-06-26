puts "What is your name?"
user_name=gets.chomp
puts "Hello, #{user_name}"
puts "Age?"
user_age=gets.chomp
puts "Hey #{user_name},you were born in #{2017-(user_age.to_i)}"

# lets do a bit of .times
3.times do
  puts "Print"
end
