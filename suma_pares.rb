n = ARGV[0].to_i

cont = 0
sum = 0

while n >= cont
    if n % 2 == 0
        sum += n
    end
    cont += 1
end

puts sum