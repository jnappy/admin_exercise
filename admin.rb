require 'pry'

#you run a site that offers a matching service between vendors selling laptops and customers 
#..looking to purchase; you charge a fee to be listed as a vendor 
#your site's users must sign in and if they are an admin they are able to make changes to the site

def user_permission(admin, signed_in, paid, canceled)
	if paid == "no" or canceled == "yes"
		puts "go away!!"
	elsif signed_in == "yes" and admin == "yes"
		puts "you can see see and change all the pages!"
	elsif signed_in == "yes" and admin == "no"
		puts "you can see all the pages!"
	elsif signed_in == "no"
		puts "you can't see any of the pages, please sign in!"
	end
end


#______________________________________________

#write a function "user_permission" that accepts four parameters: signed_in, admin, paid, and canceled
#if the user is signed in and they are an admin, show "you can see see and change all the pages!"
#if you user is signed in but they are not an admin, show "you can see all the pages!"
#if the user is not signed in, show "you can't see any of the pages, please sign in!"
#if the user doesn't pay their bills or has canceled a deal, show "go away!"

#ask the user if they are an admin (yes/no)
puts "Are you an admin (yes/no)?"

#store their answer in a variable

answer_admin = gets.strip

#ask the user if they are signed in (yes/no)

puts "Are you signed in (yes/no)?"

#store their answer in a variable

answer_signed_in = gets.strip

#ask the user if they pay their bills (yes/no)

puts "Have you paid your bills (yes/no)?"

#store their answer in a variable

answer_paid = gets.strip

#ask the user if they have canceled a deal (yes/no)

puts "Have you canceled a deal (yes/no)?"

#store their answer in a variable

answer_canceled = gets.strip

user_permission(answer_admin, answer_signed_in, answer_paid, answer_canceled)

