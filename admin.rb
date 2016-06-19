require 'pry'

#you run a site that offers a matching service between vendors selling laptops and customers 
#..looking to purchase; you charge a fee to be listed as a vendor 
#your site's users must sign in and if they are an admin they are able to make changes to the site

#######################################################

#write a function "user_permission" that accepts four parameters: signed_in, admin, paid, and cancelled
#if the user doesn't pay their bills or has cancelled a deal, show "go away!"
#if the user is signed in and they are an admin, show "you can see and change all the pages!"
#if the user is signed in but they are not an admin, show "you can see all the pages!"
#if the user is not signed in, show "you can't see any of the pages, please sign in!"
def user_permission (signed_in, admin, paid, canceled)

	if paid == "No" or canceled == "Yes"
		puts("go away!")
	elsif signed_in == "Yes" and admin == "Yes"
		puts("you can see and change all the pages!")
	elsif signed_in == "Yes" and admin == "No" 
		puts("you can see all the pages!")
	else 
		puts("you can't see any of the pages, please sign in!")
	end
end

#ask the user if they pay their bills (yes/no)

puts("Do you pay your bills? Yes/No")

#store their answer in a variable

user_paid = gets.strip

#ask the user if they have cancelled a deal (yes/no)

puts("Have you canceled a deal? Yes/No")

#store their answer in a variable

user_canceled = gets.strip

#ask the user if they are an admin (yes/no)

puts("Are you an admin? Yes/No")

#store their answer in a variable

user_admin = gets.strip

#ask the user if they are signed in (yes/no)

puts("Are you signed in? Yes/No")

#store their answer in a variable

user_signed_in = gets.strip

user_permission(user_signed_in, user_admin, user_paid, user_canceled)

#call the function!!

