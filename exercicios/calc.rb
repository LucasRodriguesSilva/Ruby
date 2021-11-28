print "Primeiro numero: "

#.to_i pega o valor str e transforma para leitura
numero1 =  gets.chomp.to_i

print "Segundo numero: "

numero2 = gets.chomp.to_i

soma = numero1 + numero2
subtracao = numero1 - numero2
multiplicacao = numero1 * numero2
divisao = numero1 / numero2

#para poder colocar variavel dentro de string use #{}
puts ""
puts "a soma é #{soma}"
puts "a subtração é #{subtracao}"
puts "a multiplicação é #{multiplicacao}"
puts "a divisão é #{multiplicacao}"