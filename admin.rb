require 'pry'

def user_permission?

#you run a site that offers a matching service between vendors selling laptops and customers
#..looking to purchase; you charge a fee to be listed as a vendor
#your site's users must sign in and if they are an admin they are able to make changes to the site

#######################################################

#write a function "user_permission" that accepts four parameters: signed_in, admin, paid, and canceled
#if the user doesn't pay their bills or has canceled a deal, show "go away!"
#if the user is signed in and they are an admin, show "you can see see and change all the pages!"
#if you user is signed in but they are not an admin, show "you can see all the pages!"
#if the user is not signed in, show "you can't see any of the pages, please sign in!"

#ask the user if they pay their bills (yes/no)
puts("Have you paid your bills? yes/no")
user_bills = gets.strip.downcase
#store their answer in a variable

#ask the user if they have canceled a deal (yes/no)
puts("Have you cancelled a deal? yes/no")
user_deal = gets.strip.downcase
#store their answer in a variable

#ask the user if they are an admin (yes/no)
puts("Are you an admin? yes/no")
user_admin = gets.strip.downcase
#store their answer in a variable

#ask the user if they are signed in (yes/no)
puts("Are you signed in? yes/no")
user_signed_in = gets.strip.downcase
#store their answer in a variable
  if user_deal == "yes" or user_bills == "no"
    puts("Go Away!")
  elsif user_admin == "yes"
    puts("you can see and change all of the pages!")
  elsif user_signed_in == "yes"
    puts("you can see all of the pages!")
  elsif user_signed_in == "no"
    puts("you can't see any of the pages. Please sign in.")
end
end

#call the function
user_permission?
