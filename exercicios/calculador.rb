loop do
    
    puts "Oi, Qual é o primeiro numero? "

    numero1 = gets.chomp.to_i

    puts "Qual o operador?"

    operador = gets.chomp

    puts "Segundo numero?"

    numero2 = gets.chomp.to_i

    case operador
        when "+"
            resultado = numero1 + numero2
        when "-"
            resultado = numero1 - numero2
        when "*"
            resultado = numero1 * numero2
        when "/"
            resultado = numero1 / numero2
        else
            puts "Erro"
    end

    puts "O resultado é #{resultado}"

    puts "Você quer sair (s) ou (n)"

    sair = gets.chomp
    
    if sair == "s"
        break
    else
        next
    end

end