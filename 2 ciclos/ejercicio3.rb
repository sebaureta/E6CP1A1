# Mostrar todos los divisores del numero 990 con:
# while, for, times.

def conwhile
  i = 1
  while i <= 990
    puts i if (990 % i).zero?
    i += 1
  end
end

def contimes
  990.times do |i|
    i += 1
    puts i if (990 % i).zero?
  end
end

def confor

  for i in 1..990
    puts i if (990 % i).zero?
  end
end

contimes
puts '/n'
conwhile
puts '/n'
confor
