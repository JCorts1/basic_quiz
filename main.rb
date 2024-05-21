ups = 3

while ups > 0


  puts " "
  puts "  Code Quiz  ".center(30, ">>><<<")
  puts " "

  puts "* You have #{ups} chances"

  puts "*What is Javascript?"
  puts "a) A brand of Ice crem"
  puts "b) An scaffold created to  fetch data"
  puts "c) A programming language"

  print "Answer: "
  answer1 = gets.chomp

  if answer1 == "c"
  puts "  Correct!  ".center(30, "##")
else
  puts "Incorrect =( "
  ups -=1
end

  puts " "
  puts "You have #{ups} chances"
  puts " "

  puts "* What is Back-end in terms of Web Development? "
  puts "a) Everything related to the logic of the program which is not represented graphically"
  puts "b) A library from Ruby that makes that our system can understand our code"
  puts "c) The graphics of a program which allows the user to interact with the app. "
  print "Answer: "
  answer2 = gets.chomp

  if answer2 == "a"
  puts "  Correct!  ".center(30, "##")
else
  puts "   Ay nuu :(   ".center(30, "##")
  ups -= 1
end

  puts " "
  puts "You have #{ups + 1} chances"

end


