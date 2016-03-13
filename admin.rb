require 'pry'

#you run a site that offers a matching service between vendors selling laptops and customers 
#..looking to purchase; you charge a fee to be listed as a vendor 
#your site's users must sign in and if they are an admin they are able to make changes to the site

#######################################################

def user_permission(signed_in, admin, paid, cancelled)
	if paid == "no" or cancelled == "yes"
		puts "go away!"
	elsif signed_in == "yes" and admin == "yes"
		puts "you can see all the pages"
	elsif signed_in == "yes" and admin == "no"
		puts "you can see all the pages"
	else signed_in == "no"
		puts "you can't see any of the pages please sign in!"
	end
end
			
			
#write a function "user_permission" that accepts four parameters: signed_in, admin, paid, and cancelled

#if the user doesn't pay their bills or has canceled a deal, show "go away!

#if the user is signed in and they are an admin, show "you can see and change all the pages!"
#if the user is signed in but they are not an admin, show "you can see all the pages!"
#if the user is not signed in, show "you can't see any of the pages, please sign in!"

#ask the user if they pay their bills (yes/no)
puts "do you pay your bills?"

user_bill_status = gets.strip

#store their answer in a variable

puts "have you cancelled a deal?"
#ask the user if they have cancelled a deal (yes/no)

user_deal_status = gets.strip

#store their answer in a variable

puts "are you an admin?"
#ask the user if they are an admin (yes/no)

user_admin = gets.strip

#store their answer in a variable

puts "are you signed in?"
#ask the user if they are signed in (yes/no)

user_sign_in = gets.strip
#store their answer in a variable

user_permission(user_sign_in,user_admin,user_bill_status,user_deal_status)
#call the function 
