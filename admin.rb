require 'pry'

#you run a site that offers a matching service between vendors selling laptops and customers 
#..looking to purchase; you charge a fee to be listed as a vendor 
#your site's users must sign in and if they are an admin they are able to make changes to the site

#______________________________________________

#write a function "user_permission" that accepts four parameters: signed_in, admin, paid, and canceled
def user_permission(signed_in,admin,paid,canceled)
	if paid == "no" or canceled == "yes"
		puts "go away!"
	elsif signed_in == "yes" and admin == "yes"
		puts "you can see and change all the pages!"
	elsif signed_in == "yes" and admin == "no"
		puts "you can see all the pages!"
	else signed_in == "no"
		puts "you can't see any of the pages, please sign in"
	end	

end

#if the user is signed in and they are an admin, show "you can see see and change all the pages!"
#if you user is signed in but they are not an admin, show "you can see all the pages!"
#if the user is not signed in, show "you can't see any of the pages, please sign in!"
#if the user doesn't pay their bills or has canceled a deal, show "go away!"

#ask the user if they are an admin (yes/no)

#store their answer in a variable

puts "are you an admin (yes/no)?"
user_admin = gets.strip.downcase


#ask the user if they are signed in (yes/no)
#store their answer in a variable

puts "are you signed in (yes/no)?"
user_signed_in = gets.strip.downcase


#ask the user if they pay their bills (yes/no)
#store their answer in a variable

puts "do you pay your bills (yes/no)?"
user_pays_bills = gets.strip.downcase

#ask the user if they have canceled a deal (yes/no)
#store their answer in a variable

puts "did you cancel a deal (yes/no)?"
user_canceled_deal = gets.strip.downcase

user_permission(user_signed_in, user_admin, user_pays_bills, user_canceled_deal)

