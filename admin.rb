require 'pry'

def user_permission(signed_in, admin, paid, canceled)
		if paid == "no" or "canceled" == "yes" 
			puts "go away!"
		elsif signed_in == "yes" and admin == "yes"
			puts "you can see and change all pages"
		elsif signed_in == "yes" and admin != "yes"
			puts "you can see all the pages"
		elsif signed_in == "no"
			puts "you can't see any of the pages, please sign in!"
		
		end

	end

	puts "Are you an admin?"
	user_permission = gets.strip

	puts "Are you signed in?"
	user_session = gets.strip

	puts "Do you pay your bills on time?"

	user_payment = gets.strip

	puts "Have you canceled a deal?"
	user_cancel = gets.strip

user_permission(user_session, user_permission, user_payment, user_cancel)





#you run a site that offers a matching service between vendors selling laptops and customers 
#..looking to purchase; you charge a fee to be listed as a vendor 
#your site's users must sign in and if they are an admin they are able to make changes to the site

#______________________________________________

#write a function "user_permission" that accepts four parameters: signed_in, admin, paid, and canceled
#if the user is signed in and they are an admin, show "you can see see and change all the pages!"
#if you user is signed in but they are not an admin, show "you can see all the pages!"
#if the user is not signed in, show "you can't see any of the pages, please sign in!"
#if the user doesn't pay their bills or has canceled a deal, show "go away!"

#ask the user if they are an admin (true/false)

#store their answer in a variable

#ask the user if they are signed in (true/false)

#store their answer in a variable

#ask the user if they pay their bills (true/false)

#store their answer in a variable

#ask the user if they have canceled a deal (true/false)

#store their answer in a variable

