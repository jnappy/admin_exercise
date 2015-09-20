require 'pry'

#you run a site that offers a matching service between vendors selling laptops and customers
#..looking to purchase; you charge a fee to be listed as a vendor
#your site's users must sign in and if they are an admin they are able to make changes to the site

#______________________________________________

#write a function "user_permission" that accepts four parameters: signed_in, admin, paid, and canceled
#if the user doesn't pay their bills or has canceled a deal, show "go away!"
#if the user is signed in and they are an admin, show "you can see see and change all the pages!"
#if you user is signed in but they are not an admin, show "you can see all the pages!"
#if the user is not signed in, show "you can't see any of the pages, please sign in!"
def user_permission(signed_in, admin, paid, canceled)
  if admin == "yes" && signed_in == "yes"
    puts "You are an admin! Do whatever!"
  elsif admin == "no" && signed_in == "yes"
    puts "Look around! But don't touch"
  elsif paid == "no" || canceled == "yes"
    puts "Leave now! Or die"
  else
    puts "Sign in!"
  end
end
#ask the user if they pay their bills (yes/no)
puts "Do you pay your bills?"
#store their answer in a variable
paid = gets.strip
#ask the user if they have canceled a deal (yes/no)
puts "Have you ever canceled?"
#store their answer in a variable
canceled = gets.strip
#ask the user if they are an admin (yes/no)
puts "Admin?"
#store their answer in a variable
admin = gets.strip
#ask the user if they are signed in (yes/no)
puts "Are you signed in?"
#store their answer in a variable
signed_in = gets.strip

user_permission(signed_in, admin, paid, canceled)
