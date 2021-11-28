#print é usado para mostrar em uma linha
print "Que dia é hoje? "

dia = gets.chomp

if dia == "sabado"
    sabado = "hoje é Sabado"
elsif dia == "domingo"
    domingo = "hoje é Domingo"
else
    nao = "hoje não é Sabado"
end

print sabado
print domingo
print nao