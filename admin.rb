require 'pry'

def user_permission
  puts("Do you pay your bills? Answer 'yes' or 'no'")
  user_answer_paid = gets.strip.downcase

  if user_answer_paid == 'no'
    puts("Go away!")
    exit
  end

  puts("Have you canceled a deal? Answer 'yes' or 'no'")
  user_answer_canceled = gets.strip.downcase
    if user_answer_canceled == 'yes'
      puts("Go away!")
      exit
    end

    puts("Are you an admin? Please answer 'yes' or 'no'")
    user_answer_admin = gets.strip.downcase
    puts("Are you signed in?")
    user_answer_signed = gets.strip.downcase
      if user_answer_admin == "yes" and user_answer_signed == 'yes'
        puts("You can see and change all the pages!")
      elsif user_answer_admin == 'yes' and user_answer_signed == 'no'
        puts("You can't see any of the pages, please sign in!")
      elsif user_answer_admin == 'no' and user_answer_signed == 'yes'
        puts("You can see all of the pages!")
      elsif user_answer_admin == 'no' and user_answer_signed == 'no'
        puts("You can't see any of the pages, please sign in!")

      end
end

user_permission




#you run a site that offers a matching service between vendors selling laptops and customers
#..looking to purchase; you charge a fee to be listed as a vendor
#your site's users must sign in and if they are an admin they are able to make changes to the site

#######################################################

#write a function "user_permission" that accepts four parameters: signed_in, admin, paid, and canceled
#if the user doesn't pay their bills or has canceled a deal, show "go away!"
#if the user is signed in and they are an admin, show "you can see see and change all the pages!"
#if you user is signed in but they are not an admin, show "you can see all the pages!"
#if the user is not signed in, show "you can't see any of the pages, please sign in!"

#ask the user if they pay their bills (yes/no)

#store their answer in a variable

#ask the user if they have canceled a deal (yes/no)

#store their answer in a variable

#ask the user if they are an admin (yes/no)

#store their answer in a variable

#ask the user if they are signed in (yes/no)

#store their answer in a variable

#call the function
