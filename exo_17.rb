puts "Quel age à tu ? :"
age = gets.chomp.to_i
annee = 2020
naissance = annee - age
ans = 0 

while (naissance <= annee)
    if annee - naissance == ans
    puts "il y a #{ans} ans, tu avais la moitié de l'âge que tu as aujourd'hui"

    else annee - naissance != ans
     print "il y a #{annee - naissance} ans, "

    puts " tu avais #{ans} ans"
    end

    ans += 1
    naissance += 1
end