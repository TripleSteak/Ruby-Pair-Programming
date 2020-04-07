puts "Quel age as tu ?"
age = gets.chomp.to_i
current_year = 2020 - age
number = current_year + age
i= 0
b = number - current_year

number <= age .times do
    puts " Il y a #{i} ans, tu avais #{b} ans"
    number = number - 1
    i=i+1
    b -=1

end
