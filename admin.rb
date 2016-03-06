require 'pry'

#you run a site that offers a matching service between vendors selling laptops and customers
#..looking to purchase; you charge a fee to be listed as a vendor
#your site's users must sign in and if they are an admin they are able to make changes to the site

######################################################

#write a function "user_permission" that accepts four parameters: signed_in, admin, paid, and cancelled
#if the user doesn't pay their bills or has canceled a deal, show "go away!"
#if the user is signed in and they are an admin, show "you can see and change all the pages!"
#if the user is signed in but they are not an admin, show "you can see all the pages!"
#if the user is not signed in, show "you can't see any of the pages, please sign in!"

def user_permission()
  #ask the user if they are signed in (yes/no)
  puts "Are you signed in? (yes/no)"

  #store their answer in a variable
  signed_in = gets.strip

  if signed_in =='yes'
    #ask the user if they pay their bills (yes/no)
    puts "Have you paid your bills? (yes/no)"

    #store their answer in a variable
    paid = gets.strip

    if paid == 'yes'

      puts "Are you an admin? (yes/no)"
      admin = gets.strip

      if admin == 'yes'
        puts 'You can see and change all the pages'
      else
        puts 'You can only see all the pages'
      end
    else
      #ask the user if they have cancelled a deal (yes/no)
      puts "Have you cancelled a deal? (yes/no)"

      #store their answer in a variable
      cancelled = gets.strip
      if cancelled == 'yes'
        puts 'Go away!'
      else
        puts "You need to pay your bills"
      end
    end
  else
    puts "You can't see any pages, please sign in"
  end

  # if signed_in =='yes'
  #   if paid == 'yes'
  #     if admin == 'yes'
  #       puts 'You can see and change all the pages'
  #     else
  #       puts 'You can only see all the pages'
  #     end
  #   elsif (paid =='no') or (cancelled=='yes')
  #     puts 'Go away!'
  #   end
  # else
  #   puts "You can't see any pages, please sign in"
  # end
end

def user_permish(signed_in,admin, paid,cancelled)
  if (signed_in == 'yes') and (admin =='yes') and (paid =='yes')
    puts 'you can see and change all the pages'
  elsif (signed_in == 'yes') and (admin =='no') and (paid =='yes')
    puts 'you can only see all the pages'
  elsif (signed_in == 'yes') and ((paid =='no') or (cancelled =='yes'))
    puts "Go away!"
  else
    puts "You are not signed in, you can't see anything"
  end
end


# #ask the user if they pay their bills (yes/no)
puts "Have you paid your bills? (yes/no)"
#
# #store their answer in a variable
user_bills = gets.strip

# #ask the user if they have cancelled a deal (yes/no)
puts "Have you cancelled a deal? (yes/no)"
#
# #store their answer in a variable
user_cancel = gets.strip

# #ask the user if they are an admin (yes/no)
puts "Are you an admin? (yes/no)"
#
# #store their answer in a variable
user_admin = gets.strip

# #ask the user if they are signed in (yes/no)
puts "Are you signed in? (yes/no)"
#
# #store their answer in a variable
user_signed_in = gets.strip

# #call the function
# user_permission

user_permish(user_signed_in,user_admin,user_bills,user_cancel)
