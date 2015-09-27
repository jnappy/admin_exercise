require 'pry'

#you run a site that offers a matching service between vendors selling laptops and customers
#..looking to purchase; you charge a fee to be listed as a vendor
#your site's users must sign in and if they are an admin they are able to make changes to the site

#______________________________________________

#write a function "user_permission" that accepts four parameters: signed_in, admin, paid, and canceled
def user_permission(logged_response, admin_response, bill_response, cancel_response)
  if bill_response.downcase == "no" && cancel_response.downcase == "yes"
    puts "Go away!"
elsif logged_response.downcase == "yes" && admin_response.downcase == "yes"
    puts "You can see and change all the pages!"
elsif logged_response.downcase == "yes" && admin_response.downcase == "no"
    puts "You can see all the pages!"
else logged_response.downcase == "no"
    puts "You can't see any of the pages, please sign in!"
  end
end

puts "Hey there! Quick question-- do you pay your bills?"

bill_response = gets

puts "Thanks! One more quick check-- have you canceled any deals lately?"

cancel_response = gets

puts "Alright. Almost there. Are you an admin? Tell the truth!"

admin_response = gets

puts "Okay! Last one! Take a look-- are you signed in?"

logged_response = gets

user_permission(logged_response, admin_response, bill_response, cancel_response)

#if the user doesn't pay their bills or has canceled a deal, show "go away!"


#if the user is signed in and they are an admin, show "you can see see and change all the pages!"


#if you user is signed in but they are not an admin, show "you can see all the pages!"


#if the user is not signed in, show "you can't see any of the pages, please sign in!"

#ask the user if they pay their bills (yes/no)

#store their answer in a variable

#ask the user if they have canceled a deal (yes/no)

#store their answer in a variable

#ask the user if they are an admin (yes/no)

#store their answer in a variable

#ask the user if they are signed in (yes/no)

#store their answer in a variable
