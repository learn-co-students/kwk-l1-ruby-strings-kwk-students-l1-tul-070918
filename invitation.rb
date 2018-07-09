# Code your prompts here!
puts "Hi, you've been invited to a party! What is your name?"
# Try starting out with puts'ing a string.
guest_name = gets.chomp
puts "What is the party called?"
party_name = gets.chomp
puts "When is the date?"
date = gets.chomp
puts "What time is the party?"
time = gets.chomp
puts "What is the name of the host?"
host_name = gets.chomp

puts "Dear #{guest_name},
You are cordially invited to #{party_name} on #{date} at #{time}. Please RSVP no later than Octob4r 30.
Sincerely, 
#{host_name}"