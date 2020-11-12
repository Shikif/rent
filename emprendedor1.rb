
precio = ARGV[0].to_i
users = ARGV[1].to_i
gasto = ARGV[2].to_i
result = 0
result = (precio * users) - gasto

if result < 0
    puts result
elsif result >= 0
    result = result * 0.65
    puts result
end


