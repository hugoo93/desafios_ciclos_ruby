puts 'Ingrese un número para comenzar la cuenta: '
cuenta_regresiva = ARGV[0].to_i

print "Contando desde #{cuenta_regresiva}..."
cont = 0
while cont < cuenta_regresiva
    print " #{cuenta_regresiva}"
    cuenta_regresiva -= 1
end
puts