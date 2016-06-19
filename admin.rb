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

def user_permission(bill_paid,deal_cancelled,user_admin,user_signed_in)
	if bill_paid == "no" or deal_cancelled == "yes"
		puts("go away!")
	elsif user_signed_in == "yes" and user_admin == "yes"
		puts("you can see and change all the pages!")
	elsif user_signed_in == "yes" and user_admin == "no"
		puts("you can see all the pages!")
	elsif
		puts("you can't see any of the pages, please sign in!")
	end
end

#ask the user if they pay their bills (yes/no)
puts("have you paid your bills? (yes/no)")

#store their answer in a variable
bill_paid = gets.strip

#ask the user if they have cancelled a deal (yes/no)
puts("have you cancelled a deal? (yes/no)")

#store their answer in a variable
deal_cancelled = gets.strip

#ask the user if they are an admin (yes/no)
puts("are you an admin? (yes/no)")

#store their answer in a variable
user_admin = gets.strip

#ask the user if they are signed in (yes/no)
puts("are you signed in? (yes/no)")

#store their answer in a variable
user_signed_in = gets.strip

#call the function!!
user_permission(bill_paid,deal_cancelled,user_admin,user_signed_in)