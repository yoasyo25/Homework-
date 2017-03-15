
ready_to_quit = false
has_said_goodbye = false

puts "HELLO, THIS IS A GROCERY STORE!"
input = gets.chomp

until ready_to_quit

  if input.empty?
    puts "HELLO?!"
    input = gets.chomp
  elsif input == "GOODBYE!" && has_said_goodbye == false
    puts "ANYTHING ELSE I CAN HELP WITH?"
    has_said_goodbye = true
    input = gets.chomp
  elsif input == "GOODBYE!" && has_said_goodbye == true
    ready_to_quit = true
  elsif input == input.downcase
    puts "I AM HAVING A HARD TIME HEARING YOU."
    input = gets.chomp
  elsif input == input.upcase
    puts "NO, THIS IS NOT A PET STORE"
    input = gets.chomp
  end

end
puts "THANK YOU FOR CALLING!"

--------------------------------------------------------------------

ready_to_quit = true
goodbye = true

puts "HELLO, THIS IS A GROCERY STORE!"
input = gets.chomp

  while ready_to_quit

    if input.empty?
      puts "HELLO?!"
      input = gets.chomp
    elsif input == "GOODBYE!" && goodbye == true
      puts "ANYTHING ELSE I CAN HELP WITH?"
      goodbye = false
      input = gets.chomp
    elsif input == "GOODBYE!" && goodbye == false
      ready_to_quit = false
    elsif input == input.downcase
      puts "I AM HAVING A HARD TIME HEARING YOU."
      input = gets.chomp
    elsif input == input.upcase
      puts "THIS IS NOT A PET STORE"
      input = gets.chomp
    end
  end

puts "Thank YOU FOR CALLING!"
