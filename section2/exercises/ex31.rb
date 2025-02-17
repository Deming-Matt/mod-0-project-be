puts " You enter a dark room with two doors. Do you go through door #{1} or door #{2}?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake. What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off.   Good job!"
  elsif bear == "2"
    puts "The bear eats your legs off.   Good job!"
  else
    puts "Well, doing %s is probably better. Bear runs away." % bear
  end

elsif door == "2"
  puts "You stare into the endless abyss at Cthulhu's retina."
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."
  puts "4. Prepare for a mindbending altercation."

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "Your body survives powered by a mind of Jello.   Good job!"
  elsif insanity == "3"
    puts "The insanity rots your eyes into a pool of muck.   Good job!"
  else
    puts "You fall into a trance and you ride that wave like it's your job!"
    puts "You awake in another dimension, with three shiny objects in the distance. Which one do you float to?"
    puts "1. The one to the left."
    puts "2. The one to the right."
    puts "3. The one in the center."
  end

  print "> "
  item = $stdin.gets.chomp

  if item == "1" || item == "2"
    puts "As you get closer you see that it's a miniature sun. It's gravity pulls
    you in and you can't escape it's heat. You burn to death.   Good job!"
  elsif item == "3"
    puts "You float upward to the middle one and see a shining cross. When you
    reach out and touch it, a force pulls you through and you wake up in bed.
    Good job!"
  end
  


else
  puts "You stumble around and fall on a knife and die.   Good job!"
end
