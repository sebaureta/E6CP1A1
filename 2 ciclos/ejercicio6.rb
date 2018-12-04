# El siguiente ejercicio busca calcular el factorial de 10.
# TIP: El resultado es 3628800.

def factorial(num)
  if num.zero?
    1
  else
    num * factorial(num - 1)
  end
end

puts factorial(10)
