#Definindo a classe
class Usuario
	attr_reader 	:ano_de_nascimento # Cria o "Getter"
	#attr_writer 	:nome_do_atributo  # Cria o "Setter"
	#attr_accessor 	:nome_do_atributo  # Cria ambos "Getter" e "Setter"
	
	# attribute (Variaveis de instância) 
	def initialize(nome, ano_de_nascimento)  # Método construtor
	 @nome = nome # Atribuindo o valor inicial para a variável de instância
	 @ano_de_nascimento = ano_de_nascimento # Atribuindo o valor inicial para a variável de instância
	end

	def nome #Getter
	@nome # Retornando o valor dessa variável de instância
	end

	def nome=(nome) #Setter
		@nome = nome
	end
	
	def idade # Método público
	ano_atual - @ano_de_nascimento
	end

	private # Desse em ponto em diante da classe, todos os métods serão privados
	def ano_atual
		Time.now.year
	end
end

#Instanciando um objeto

usuario1 = Usuario.new("Eduardo Ballerini", 1985) # retorna um objeto
puts "Nome: #{usuario1.nome}"
puts "Idade: #{usuario1.idade}"
puts "Ano de Nascimento: #{usuario1.ano_de_nascimento}"
puts "\n"
puts "-------------------------------------------------"
puts "\n"
usuario2 = Usuario.new("Steven Horks", 1974) # retorna um objeto
puts "Nome: #{usuario2.nome}"
puts "Idade: #{usuario2.idade}"
puts "Ano de Nascimento: #{usuario2.ano_de_nascimento}"

usuario2.nome = 'Steven Bilbor'
puts usuario2.nome