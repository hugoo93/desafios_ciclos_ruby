n = ARGV[0].to_i

n.times do |i|
    impar = 2 * (i+1) - 1
    print "#{impar} "
end
puts