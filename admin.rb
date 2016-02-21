require 'pry'

#you run a site that offers a matching service between vendors selling laptops and customers 
#..looking to purchase; you charge a fee to be listed as a vendor 
#your site's users must sign in and if they are an admin they are able to make changes to the site

#######################################################

#write a function "user_permission" that accepts four parameters: signed_in, admin, paid, and canceled
def user_permission(signed_in, admin, paid, canceled)

#if the user doesn't pay their bills or has canceled a deal, show "go away!"
	if canceled == "yes" or paid != "yes"
		puts("go away!")		
	
#if the user is signed in and they are an admin, show "you can see see and change all the pages!"
	elsif signed_in == "yes" and admin == "yes"
		puts("you can see me and change all the pages!")

#if you user is signed in but they are not an admin, show "you can see all the pages!"
	elsif signed_in == "yes" and admin != "yes"
		puts("you can see all the pages!")

#if the user is not signed in, show "you can't see any of the pages, please sign in!"
	elsif signed_in != yes
		puts("you can't see any of the pages, please sign in!")
	end
end
#ask the user if they pay their bills (yes/no)
	puts("do you pay your bills? please answer 'yes' or 'no'")

#store their answer in a variable
	pay_bills = gets.strip.downcase
#ask the user if they have canceled a deal (yes/no)
	puts("have you canceled a deal? please answer 'yes' or 'no'")

#store their answer in a variable
	cancelled_deal = gets.strip.downcase
#ask the user if they are an admin (yes/no)

	puts("are you an admin? please answer 'yes' or 'no'")
#store their answer in a variable

	admin_user = gets.strip.downcase
#ask the user if they are signed in (yes/no)
	puts("are you signed in? please answer 'yes'  or 'no'")

#store their answer in a variable
	signed_in_user = gets.strip.downcase

#call the function 

user_permission(signed_in_user, admin_user, pay_bills, cancelled_deal)