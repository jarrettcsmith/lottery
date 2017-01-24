dreams = ""
puts "HOLY CRAP you just won the lottery!!!  You just won $1 Million from a scratch off!"
puts "What are you going to do with all of this money?"
print "\nPress Enter to Choose a Dream "
enter = gets.chomp
  system("clear")
# Choose your Dream
valid_dreams = ["1","2","3"]
until valid_dreams.include?(dreams)
  print "To Choose your Dream, Type  1️ or 2 or 3️ > "
  puts "\n\n1.Invest  \n2.Buy a new Car \n3.Vacation"
  print "\n> "
  dreams = gets.chomp #dream is a string
  puts "-" * 60
  system("clear")
end
puts "Options: 1.Invest, 2.Buy a car, or 3.Vacation?"
case dreams
when "1"
  first_choice = "investing"
  puts "What type of investment?"
  puts "Property, bank, art"
  invest = gets.downcase.chomp!
  if invest == "property"
    puts "Congrats! You own a sick condo on Southbeach!"
  elsif invest == "bank"
    puts "Wow, you make 10% a year on your money. Smart!"
  elsif invest == "art"
    puts "You spent it all on a Picasso.  Hope you love it!"
  end

when "2"
  first_choice = "buying a car"
  puts "What kind of car?"
  puts "Ferarri, truck, Tesla"
  car = gets.downcase.chomp!
  if car == "Ferarri"
    puts "It was sick...until you drove to fast and got in a big accident.  You got sued big time!"
  elsif car == truck
    puts "Cool monster truck bro!  You shouldn't have run over that row of cars when parking. You're license is suspended :("
  elsif car == "Tesla"
  puts "You get nothing but good karma for being so green.  But get seriously injured in a self-driving accident.  Good thing you have medical bills money now."
end

when "3"
  first_choice = "vacation"
  puts "You deserve a vacation! Where do you want to go?"
  puts "Thailand, Europe, Cuba"
  vacation = gets.downcase.chomp!
  if vacation == "Thailand"
  puts "Great choice!  You ride elephants on the beach and meet the love of your life.  You live happily ever after in Bangkok."
  elsif vacation == "Europe"
  puts "Your whole family wants to go there too!  You spend a whole month there treating them.  Then you spend most of the rest buying them gifts at Christmas."
  elsif vacation == "Cuba"
  puts "You've always wanted to go!  You end up getting schemed and have to buy a speedboat to get back to Miami."
end

puts "Good news!  You still have some money left over after #{first_choice}"
puts "Where is lunch on you today?"
print "\nPress Enter to choose where we're going"
enter = gets.chomp
  system("clear")
# Choose your lunch
valid_lunch = ["1","2","3"]
lunch = ""
until valid_lunch.include?(lunch)
  print "To Choose your Lunch, Type  1️ or 2 or 3️ > "
  puts "\n\n1.Beaker & Gray  \n2.KYU \n3.Michael's"
  print "\n> "
  lunch = gets.chomp #
  puts "-" * 60
  system("clear")
  print "Thank you for your genorousity!!! Yours Truly, "

end
end
