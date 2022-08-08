def validar_edad(age)
    if age >= 18
        puts "es mayor"
    else
        puts "es menor"
    end
end

3.times do
    data = rand(1..100)
    print "#{data} años "
    validar_edad(data)
end