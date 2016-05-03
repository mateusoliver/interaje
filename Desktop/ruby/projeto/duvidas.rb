#duvidas

nome = nil
#puts "nome nao existe" if nome.nil?
#puts "nome nao existe" if not nome
#puts "nome nao existe" unless nome

nome ||= "nome nao existe"
p nome

p 1.9.respond_to? "+"
p 1.9.respond_to? :upcase

#puts 10000000000 + "abe"
puts 10000000000.to_s + " abe"
puts

puts "um texto qlqr: #{1+1}"
result = 1+1
puts "um texto qlqr: #{result}"

puts 1_000_000

puts 65.chr
puts 64.even? #é par?
puts 65.odd?  #é impar?
puts 3.7.round
p 22.succ
p 3.times {print "delvs "}
p %("Mateus", "Alan", "Carlos", "Bruno")
p %("Mateus", "Alan", "{Carlos}", "Bruno")
p "A".next
p "ABC".length
p "ABC"[0,2]







