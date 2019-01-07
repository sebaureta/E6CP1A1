=begin
Se pide imprimir la secuencia numérica, de la siguiente forma:
1   2   3   4
2   4   6   8
3   6   9   12
4   8   12   16
=end

num = 0
num2 = 0
num3 = 0
num4 = 0
repeat = 4

repeat.times do |i|

    num += 1
    print num.to_s + ' '
end
puts
repeat.times do |i|
    num2 += 2
    print num2.to_s + ' '
end
puts
repeat.times do |i|
    num3 += 3
    print num3.to_s + ' '  
end
puts
repeat.times do |i|
    num4 += 4
    print num4.to_s + ' '
end
puts
