#comentário em ruby imprime a mensagem

nome = "Andre Wendel"
mensagem = "bem vindo #{nome}"

p mensagem
p nome.chars
p nome[0,3]
puts "-"*10

numero=42
puts "o número é %05d"%numero   #acrescentando casas decimais no formato do número

p mensagem
p mensagem.downcase
p mensagem.upcase
p mensagem.capitalize
p mensagem.gsub("bem vindo","bom dia")


