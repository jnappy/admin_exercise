require 'pry'

#you run a site that offers a matching service between vendors selling laptops and customers
#..looking to purchase; you charge a fee to be listed as a vendor
#your site's users must sign in and if they are an admin they are able to make changes to the site

#######################################################

#write a function "user_permission" that accepts four parameters: signed_in, admin, paid, and cancelled
#if the user doesn't pay their bills or has canceled a deal, show "go away!"
#if the user is signed in and they are an admin, show "you can see and change all the pages!"
#if the user is signed in but they are not an admin, show "you can see all the pages!"
#if the user is not signed in, show "you can't see any of the pages, please sign in!"

def user_permission(signed_in, admin, paid, cancelled)
  if paid.include?("no") or cancelled.include?("yes")
    puts "go away!"
  elsif signed_in.include?("yes") and admin.include?("yes")
    puts "you can see and change all the pages!"
  elsif signed_in.include?("yes") and admin.include?("no")
    puts "you can see all the pages!"
  else
    puts "you can't see any of the pages, please sign in!"
  end
end



#ask the user if they pay their bills (yes/no)
puts "Have you paid your bills? (Answer yes/ no)"
#store their answer in a variable
billpayer = gets.strip
#ask the user if they have cancelled a deal (yes/no)
puts "Have you cancelled a deal? (Answer yes/no)"
#store their answer in a variable
dealcanceller = gets.strip
#ask the user if they are an admin (yes/no)
puts "Are you an admin? (Answer yes/no)"
#store their answer in a variable
adminanswer = gets.strip
#ask the user if they are signed in (yes/no)
puts "Are you signed in? (Answer yes/no)"
#store their answer in a variable
signedinanswer = gets.strip
#call the function

user_permission(signedinanswer, adminanswer, billpayer, dealcanceller)
