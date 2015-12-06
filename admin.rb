
def user_permission
  puts "Did you pay your bills? yes/no"
  paid = gets.strip
  puts "Have you cancelled a deal? yes/no"
  cancelled = gets.strip
  puts "Are you an admin? yes/no"
  admin = gets.strip
  puts "Are you signed in? yes/no"
  signed_in = gets.strip
if paid == "no" or cancelled == "yes"
  puts "Go away!"
elsif admin == "yes" and signed_in == "yes"
  puts "You can see and change all pages."
elsif admin == "no" or signed_in == "yes"
  puts "You can look but not touch!"
elsif signed_in == "no"
  puts "You can't see anything. Please sign in!"
end
end
user_permission

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
