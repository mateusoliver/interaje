#coding:utf-8
escola = {
	:professor => {nome: "Elias Ferreira Junior", idade: 38},
	:alunos => {
	:aluno_01 => {nome: "Cardoso", matricula: 2765, nascimento: "1987-12-10", cpf: "775.688.931-20", admissao:"2014-09-01" },
	:aluno_02 => {nome: "Marcos", matricula: 2277, nascimento: "1988-10-24", cpf: "185.302.491-00", admissao:"2001-06-08"},
	:aluno_03 => {nome: "Nancy", matricula: 9727, nascimento: "1979-09-07", cpf: "297.276.931-72", admissao:"204-12-13"},
	:aluno_04 => {nome: "Gilberto", matricula: 1497, nascimento: "1990-10-23", cpf: "097.979.041-72", admissao:"2011-04-08"},
	:aluno_05 => {nome: "Camila", matricula: 9234, nascimento: "1985-08-19", cpf: "119.770.271-72", admissao:"2016-01-01"},
	:aluno_06 => {nome: "Wallter", matricula: 7271, nascimento: "1978-10-25", cpf: "188.729.307-82", admissao:"2012-25-01"},
	:aluno_07 => {nome: "Bruno", matricula: 9854, nascimento: "1965-11-07", cpf: "393.472.811-15", admissao:"2010-03-17"},
	:aluno_08 => {nome: "Felipe", matricula: 6437, nascimento: "1980-05-05", cpf: "645.697.568-91", admissao:"2012-09-01"},
	:aluno_09 => {nome: "Andre", matricula: 6952, nascimento: "1970-12-11", cpf: "271.132.131-20", admissao:"2000-03-11"},
	:aluno_10 => {nome: "Helder", matricula: 1412, nascimento: "1982-10-08", cpf: "875.559.481-68", admissao:"2011-19-01"}
	}
}

puts "Alunos:"
escola[:alunos].sort_by {|key, value| value[:nome]}.each do |matricula, dados| 
	puts "Nome: #{dados[:nome]}" 
end
puts "_______________Nome e Data_____________________"
puts
escola[:alunos].sort_by {|key, value| value[:nome]}.each do |matricula, dados| 
	puts "Nome: #{dados[:nome]}, Data de nascimento: #{dados[:nascimento]}" 
end
puts "___________________________________________________"
puts
escola[:alunos].sort_by {|key, value| value[:nome]}.each do |matricula, dados| 
	puts "Nome: #{dados[:nome]}, CPF: #{dados[:cpf]}, Data de admissão: #{dados[:admissao]}" 
end