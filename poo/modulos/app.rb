# Apenas require irá buscar o arquivo no root do Ruby
require_relative 'pagamento'

include Pagamento

puts "Versão: #{VERSAO}" # Trabalhando com Constantes

puts "Digite a bandeira do cartão:"
b = gets.chomp

puts "Digite o número do cartão:"
n = gets.chomp

puts "Digite o valor da compra:"
v = gets.chomp

#obj = Pagamento::Acao.new
obj = Acao.new # Trabalhando com Classes
puts obj.mensagem

puts pagar(b, n, v) # Trabalhando com Métodos