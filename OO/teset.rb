class Pessoa
	attr_writer :nome

	def initialize(nome)
		@nome=nome
	end

	def imp_ola
		puts "Olá #{@nome}"
	end

end

wendel = Pessoa.new("wendel")
andre = Pessoa.new("andre")

p wendel
p andre

wendel.imp_ola
wendel.nome="André wendel"
wendel.imp_ola