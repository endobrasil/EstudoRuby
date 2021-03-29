require "./classes/conta"
require "./classes/conta_taxa"
conta_wendel=ContaTaxa.new("wendel",100)
conta_maire=Conta.new("maire",200)

p conta_wendel.saldo;
p conta_maire.saldo;

conta_wendel.transferir(conta_maire,10)
puts conta_wendel.saldo;
puts conta_maire.saldo;
