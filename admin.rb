

#you run a site that offers a matching service between vendors selling laptops and customers
#..looking to purchase; you charge a fee to be listed as a vendor
#your site's users must sign in and if they are an admin they are able to make changes to the site

########################################################

#write a function "user_permission" that accepts four parameters: signed_in, admin, paid, and canceled
def user_permission
	puts "please sign in"
	sign in = gets.strip
	if sign in = "signed_in"
		puts ""
		
	end
		
	end
		
	end
end
#ask the user if they pay their bills (yes/no)
#store their answer in a variable
def pay_bills
	puts "Do you pay your bils?"
	pay_bills = gets.strip
	if pay_bills = "no" 
		puts "go away!"
	if pay_bills = "yes"
		puts "you can see all the pages"
		
	end

	
end

#ask the user if they have canceled a deal (yes/no)
def canceled_deal
	if canceled_deal = "yes"
		puts "go away!"		
	end
	
end
#store their answer in a variable

#ask the user if they are an admin (yes/no)
#store their answer in a variable

#ask the user if they are signed in (yes/no)
#store their answer in a variable

#if the user doesn't pay their bills or has canceled a deal, show "go away!"
#if the user is signed in and they are an admin, show "you can see see and change all the pages!"
#if you user is signed in but they are not an admin, show "you can see all the pages!"
#if the user is not signed in, show "you can't see any of the pages, please sign in!"



# call the function
