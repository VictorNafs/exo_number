puts "Bonjour, donne moi un nombre ?"
print ">"
number = gets.chomp.to_i
number.times do |n|
    puts n + 1
  end