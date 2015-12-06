def user_permission
  puts "Do you pay your bills? Please state yes or no"
  bill_pay = gets.strip
  puts "Have you cancelled a deal? Please state yes or no"
  canceled_deal = gets.strip
  puts "Are you an admin? Please state yes or no"
  admin = gets.strip
  puts "Are you signed in? Please state yes or no"
  signed_in = gets.strip
  if bill_pay == "no" or canceled_deal == "yes"
    puts "Go away!"
  elsif signed_in == "yes" and admin == "yes"
    puts "You can see and change all the pages!"
  elsif signed_in == "yes" and admin == "no"
  puts "You can see all the pages."
elsif signed_in == "no"
  puts "You can't see any of the pages, please sign in."
end
end

user_permission
