puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
etages = gets.to_i
i = 0
e= etages

if etages >= 25 || etages <= 0
  puts "Erreur, choisissez un nombre entre 1 et 25"
else
  while i <= etages
    e.times {print " "}
    i.times {print "#"}
    puts "\n"
    i += 1
    e -= 1
  end
end