require 'pry'

#you run a site that offers a matching service between vendors selling laptops and customers
#..looking to purchase; you charge a fee to be listed as a vendor
#your site's users must sign in and if they are an admin they are able to make changes to the site

#######################################################
def user_permission(paid, cancelled, admin, signed_in) 
if paid.downcase == "no" or cancelled.downcase == "yes"
  puts "Go away!"
elsif signed_in.downcase == "yes" and admin.downcase == "yes"
  puts "You can see and change all the pages."
elsif signed_in.downcase == "yes" and admin.downcase == "no"
  puts "You can see all the pages."
else
  puts "You can't seen any of the pages, please sign in."
  end
end
  puts "Do you pay your bills"
user_paid = gets.strip
  puts "Have you cancelled a deal?"
user_cancelled = gets.strip
  puts "Are you an admin?"
user_admin = gets.strip
  puts "Are you signed in?"
user_signed_in = gets.strip

user_permission(user_paid, user_cancelled, user_admin, user_signed_in)
#write a function "user_permission" that accepts four parameters: signed_in, admin, paid, and cancelled
#if the user doesn't pay their bills or has canceled a deal, show "go away!"
#if the user is signed in and they are an admin, show "you can see and change all the pages!"
#if the user is signed in but they are not an admin, show "you can see all the pages!"
#if the user is not signed in, show "you can't see any of the pages, please sign in!"

#ask the user if they pay their bills (yes/no)

#store their answer in a variable

#ask the user if they have cancelled a deal (yes/no)

#store their answer in a variable

#ask the user if they are an admin (yes/no)

#store their answer in a variable

#ask the user if they are signed in (yes/no)

#store their answer in a variable

#call the function
