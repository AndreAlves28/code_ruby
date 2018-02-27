nome = ARGV.first
senha = ARGV[1]

puts "nome => #{nome}"
puts "senha => #{senha}"

autorizado = (nome == "andre" || nome == "pedro") && senha == "12345"

if autorizado
	puts "autorizado"
else
	puts "não autorizado"
end