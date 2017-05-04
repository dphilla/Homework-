

ready_to_quit = false
puts "HELLO, THIS IS A GROCERY STORE."


until ready_to_quit == true
input = gets.chomp.to_s
  if input == ""
    puts "HELLO?!"
  elsif input != input.upcase
    puts "I AM HAVING A HARD TIME HEARING YOU."
  elsif input == input.upcase
    puts  "NO, THIS IS NOT A PET STORE."
   end
  if input == "GOODBYE!"      #This input still returns with puts from line 14
    puts "ANYTHING ELSE I CAN HELP YOU WITH?"
  user_input = gets.chomp.to_s
  if  user_input == "GOODBYE!" #maybe change this elsif?
    puts "THANK YOU FOR CALLING!"
    ready_to_quit = true
  end
end
end
