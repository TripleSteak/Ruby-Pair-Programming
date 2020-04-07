number = 0 
numberY = 0
arrayIterator = 0
emailArray = []

for numberY in (01..50)
    if numberY <= 9 && numberY.even?
        emailArray.insert(arrayIterator, "jean.dupont.#{number}#{numberY}@email.fr")
    elsif numberY.even?
        emailArray.insert(arrayIterator, "jean.dupont.#{numberY}@email.fr")
    end
    arrayIterator += 1
end

puts emailArray