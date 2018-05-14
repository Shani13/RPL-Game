# PART ONE
print "What is your name?"
char = gets.chomp.capitalize.to_s

puts "\nMarhabaan (Hello) Dr.#{char}! \nWelcome to Ciaro, Egypt! We called you to Eypt to help us retrieve Cleopatra's Jade Stone before sunset when Khufu Rah will awaken and use the stone's power to ressurect his army from the dead and take over Egypt."
sleep(3)

puts "\nGo to Luxor Temple along the east banks of the River Nile and find Prof. Amun. He posses a map which will lead you to the stone."


puts "\nDo you wish to continue?\n"

yesNo = gets.chomp.downcase


until yesNo == "yes" || yesNo == "no"
  puts "\nIt looks like you've entered an invalid answer Dr. #{char}.\nDo you wish to continue?"
  yesNo = gets.chomp.downcase
end

if yesNo == "yes"
  puts "\nGreat! Before you embark on this journey, you will need some weapons. Here is a Power Punch Glove, a Pistol and a Sword.\n" "Let's set sail!\n"
else
  puts "\nThe people of Egypt are saddened that you cannot continue on this journey. May the lords have mercy on you and not plague your country with locusts.\nWadeaan (Goodbye)!\n"
  sleep(1)
  exit
end


# _______________________________________________________________

# PART TWO
sleep(3)
puts "\nProf.Amun is waiting along the Avenue of Sphinxes behind the temple. You have two options to get to him.\nEither through the temple gates or down through the garden."
puts
sleep(3)
puts "Type `Temple` if you wish to go through the Temple or type `Garden` to access him through the Garden."

  templeGarden = gets.chomp.downcase
  puts


until templeGarden == "temple" || templeGarden == "garden"
  puts "You will not get to the professor that way Dr. #{char}.\nPlease type either `Temple` or `Garden`"
  templeGarden = gets.chomp.downcase
end

  case templeGarden

  when "garden"

  puts "\nThere are soldiers patroling the garden, you need to use one of your weapons to fight them.\nDo you wish to use a Power Punch Glove, a Pistol or a Sword?"

  weapon = gets.chomp.downcase

  until weapon == "pistol" || weapon == "sword" || weapon == "power punch glove"
  puts "\nThat's is not a weapon of choice Dr.#{char}.\nPlease select from your Pistol, Sword or Power Punch Glove."
  weapon = gets.chomp.downcase
end
  puts

  case weapon

  when "power punch glove"

      puts "\nThat was a powerful punch Dr.#{char}! That glove was made for you!\nNow go find Prof. Anum, time is running out!"

  when "pistol"
    puts "\nThat's some aim you have there. Great shooting skills Dr.#{char}.\nNow go find Prof. Anum, time is running out!"

  when "sword"
    puts "\nWhat swordsmanship you have, Dr.#{char}. You're a natural.\nNow go find Prof. Anum, time is running out!"

  else
      puts "\nThat's is not a weapon of choice Dr.#{char}.\nPlease select a weapon."

  end

  when "temple"

  puts "\nThere's a giant 3 headed snake gaurding the exit of temple. Use one of your weapons to fight this Hydra."
  puts "Do you use a Power Punch Glove, a Pistol or a Sword?\n"

  weapon = gets.chomp.downcase
puts
  case weapon

  when "power punch glove"

      puts "\nThat was a powerful punch Dr.#{char}! That glove was made for you.\nNow go find Prof. Anum, time is running out!"


  when "pistol"
    puts "\nThat's some aim you have there. Great shooting skills Dr.#{char}.\nNow go find Prof. Anum, time is running out!"

  when "sword"
    puts "\nWhat swordsmanship you have, Dr.#{char}. You're a natural.\nNow go find Prof. Anum, time is running out!"

  else
    puts "\nThat's is not a weapon of choice Dr.#{char}."
  end

  else
    puts "\nThat is not a way to the professor."
    # Loop back to options

  end
  puts
#_________________________________________________________________
#PART THREE
sleep(3)
  puts "Type yes to find the professor\n"
  findProf = gets.chomp.downcase


until findProf == "yes"
  puts "\nYou fought a great battle to find him Dr. #{char}, don't give up just yet! \nPlease type `Yes` to continue"
  findProf = gets.chomp.downcase
end

  if findProf == "yes"
    puts "\nMarhabaan Dr.#{char}. Thank you for accepting this journey in hopes of saving the people of Egypt."
    sleep(2)
    puts"\nHere is the map to guide you to the Valley of Kings. There you will find Cleopatra's Jade Stone.\nDestory it before Khufu Rah awakes."
    sleep(2)
    puts"\nHurry! Sunset is almost upon us, you have less than an hour."
  end

#-------------------------------------------------------------
#PART FOUR
sleep(3)
  puts "\nPlease type yes to continue."
 # yesNo = gets.chomp.downcase
  puts

yesNo = gets.chomp.downcase


until yesNo == "yes" || yesNo == "no"
  puts "I'm sure you don't mean to give up just yet Dr.#{char}, you're a fighter. Type `yes` to continue."
  yesNo = gets.chomp.downcase
end

  if yesNo == "yes"
    puts "\nYou have reached the Valley of the Kings. Night fall is quickly approaching, your time is almost over.\nGo find Cleopatra's stone before Khufu Rah awakes!"

  elsif yesNo == "no"
    puts "\nThe people of Egypt are sad to see you leave at this point. Victory was almost yours Dr.#{char}."

    sleep(1)
    exit
  else
    puts "\nI'm sure you don't mean to give up just yet Dr.#{char}, you're a fighter. Type `yes` to continue."

end
#________________________________________________________________________
sleep(4)
puts "\nYou have reached Cleopatra's chamber."
sleep(1)
puts "\nBehind this door you will find the Jade Stone."
sleep(2)
puts "\nIn order to enter, you need to answer one question."
sleep(2)
puts"\nIf you speak my name, you destroy me. Who am I?"

riddleAns = gets.chomp.downcase

until riddleAns == "silence"
  puts "\nYou almost got the Jade Stone of Cleopatra Dr. #{char}, don't give up just yet! \nPlease try again?\nIf you speak my name, you destroy me. Who am I?"
  riddleAns= gets.chomp.downcase
end

  if riddleAns == "silence"
    puts "\nCongratulations Dr.#{char}.You have retrieved Cleopatra's Jade Stone. \nVictory is yours.\n The people of Egypt thank you!"
  end
