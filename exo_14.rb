puts "Choisissez un nombre ?"
random_number = gets.chomp.to_i

i=random_number
until i<0
  puts i
  i-=1
end