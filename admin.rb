require 'pry'

#you run a site that offers a matching service between vendors selling laptops and customers 
#..looking to purchase; you charge a fee to be listed as a vendor 
#your site's users must sign in and if they are an admin they are able to make changes to the site

#______________________________________________

def user_permission(admin, signed_in, paid, cancelled)
	#def user_permission(signed_in, admin, paid, canceled)
    if paid.downcase == "n" || cancelled == "y"
		puts "go away"

    elsif signed_in.downcase == "n"
		puts "you can't see any of the pages, please sign in!"

    elsif signed_in.downcase == "y" && admin == "y"
    	puts "you can see see and change all the pages!" 

	elsif signed_in.downcase == "y" && admin == "n"
		puts "you can see all the pages!"

	else
		puts "sorry, I don't know what to do with you"
	end
end


puts "Are you an administrator? y/n"
is_user_admin = gets.strip

puts "Are you signed in? y/n"
is_user_signed_in = gets.strip

puts "Did you pay your bill? y/n"
did_user_pay = gets.strip

puts "Did you cancel a deal? y/n"
did_user_cancel = gets.strip



user_permission(is_user_admin, is_user_signed_in, did_user_pay, did_user_cancel)


