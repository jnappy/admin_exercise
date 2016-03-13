require 'pry'

def user_permission(signed_in, admin, paid, cancelled)
	if signed_in == "yes" and admin == "yes" and paid == "yes" and cancelled == "no"
		puts "you can see and change all the pages!"
	elsif paid == "no" or cancelled == "yes"
		puts "Go away!"
	elsif signed_in == "yes"
		puts "You can see all the pages!"
	elsif signed_in == "no"
		puts "You can't see any of the pages, please sign in!"
	end
end

puts "Did you pay your bills? (yes/no)"
paid = gets.downcase.strip

puts "Have you cancelled a deal? (yes/no)"
cancelled = gets.downcase.strip

puts "Are you an admin? (yes/no)"
admin = gets.downcase.strip

puts "Are you signed in? (yes/no)"
signed_in = gets.downcase.strip

user_permission(signed_in, admin, paid, cancelled)

#you run a site that offers a matching service between vendors selling laptops and customers 
#..looking to purchase; you charge a fee to be listed as a vendor 
#your site's users must sign in and if they are an admin they are able to make changes to the site

#######################################################

#write a function "user_permission" that accepts four parameters: signed_in, admin, paid, and cancelled
#if the user doesn't pay their bills or has canceled a deal, show "go away!"
#if the user is signed in and they are an admin, show "you can see and change all the pages!"
#if the user is signed in but they are not an admin, show "you can see all the pages!"
#if the user is not signed in, show "you can't see any of the pages, please sign in!"

#ask the user if they pay their bills (yes/no)

#store their answer in a variable

#ask the user if they have cancelled a deal (yes/no)

#store their answer in a variable

#ask the user if they are an admin (yes/no)

#store their answer in a variable

#ask the user if they are signed in (yes/no)

#store their answer in a variable

#call the function 
