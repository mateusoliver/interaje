#coding:utf-8

#print "Digite o nome do restaurante: "
#nome = gets
#print "Nome do restaurante: "
#puts nome

print "Digite o nome do restaurante: "
nome = gets.chomp
puts
#print "Nome do restaurante: #{nome.upcase}"
#print "Nome do restaurante: #{nome.downcase}"
print "Nome do restaurante: #{nome.capitalize}"
puts
puts "Qual a nota que você diz ao restaurante? "
nota = gets.chomp.to_i
print "A nota que você deu foi: #{nota}"
puts

if nota > 6.9
	print "Restaurante de boa qualidade."
	puts
else
	print "Restaurante precisa melhorar. "
	puts
end

sleep(5)