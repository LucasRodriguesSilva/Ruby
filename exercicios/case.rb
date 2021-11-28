#puts é usado para pular e mostrar
puts "digite um numero "

numero =  gets.chomp.to_i

#quando 1..3 estiver em numero executa a linha de baixo
case numero
when 1..3
    puts "1 a 3"
when 4..6
    puts "4 a 6"
when 7..10
    puts "7 a 10"
else
    puts "nenhum"
end