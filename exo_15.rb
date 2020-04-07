puts "Quelle est votre année de naissance ?"
birth_year = gets.chomp.to_i
this_year = 2020
age = 0

while birth_year < this_year
  puts " en #{birth_year += 1}"
  print " #{age += 1 } an " 
end