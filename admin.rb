require 'pry'

def user_permission

puts "did you pay your bills? (yes/no)"
paid = gets.strip

puts "did you cancel"
canceled = gets.strip

puts "are you an admin"
admin = gets.strip

puts "are you signed in"
signed_in = gets.strip


if paid == "no" or canceled == "yes"
  puts "go away"


elsif signed_in == "yes" and admin == "yes"
  puts "you can see and change all the pages"


elsif signed_in == "yes" and admin == "no"
  puts "you can see all the pages"

elsif signed_in == "no"
  puts "you can't see any of the pages, please sign in"
else
  "sorry charlie"
end
end
user_permission


# call the function
