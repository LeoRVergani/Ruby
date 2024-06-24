puts('Digite um número')
number = gets.chomp().to_i

# Operador condicional
if number.positive?
    puts("O número #{number} é positivo")
end
if number.negative?
    puts("O número #{number} é negativo")
end
if number.even?
    puts("O número #{number} é par")
end
if number.odd?
    puts("O número #{number} é impar")
end
puts("Tudo que é digitado é uma #{number.class}")