require 'pry'

#you run a site that offers a matching service between vendors selling laptops and customers 
#..looking to purchase; you charge a fee to be listed as a vendor 
#your site's users must sign in and if they are an admin they are able to make changes to the site

#######################################################

#write a function "user_permission" that accepts four parameters: signed_in, admin, paid, and canceled
#if the user doesn't pay their bills or has canceled a deal, show "go away!"
#if the user is signed in and they are an admin, show "you can see see and change all the pages!"
#if you user is signed in but they are not an admin, show "you can see all the pages!"
#if the user is not signed in, show "you can't see any of the pages, please sign in!"

def user_permission

#ask the user if they pay their bills (yes/no)

puts("Are your bills paid?")

#store their answer in a variable

user_bills_status = gets.strip

#ask the user if they have canceled a deal (yes/no)

puts("Have you canceled a deal?")

#store their answer in a variable

user_deal_status = gets.strip

#ask the user if they are an admin (yes/no)

puts("Are you an admin?")

#store their answer in a variable

user_admin_status = gets.strip

#ask the user if they are signed in (yes/no)

puts("Are you signed in?")

#store their answer in a variable

user_signin_status = gets.strip

#call the function 

	if user_bills_status == "no" or user_deal_status == "yes"

		puts("Go away, please.")

	elsif user_signin_status == "yes" and user_admin_status == "yes"

		puts("You can see and do everything.")

	elsif user_signin_status == "yes" and user_admin_status == "no"

		puts("You can see everything.")

	elsif user_signin_status == "no"

		puts("Please sign in.")
		
	end

end

user_permission
