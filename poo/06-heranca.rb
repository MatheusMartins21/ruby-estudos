class Funcionario
  attr_accessor :nome, :cpf, :salario
end

class Gerente < Funcionario
  attr_accessor :senha, :tempo_empresa
end

f = Funcionario.new
f.nome = "Matheus"
f.cpf = 123456789
f.salario = 9000

puts f.nome
puts f.cpf
puts f.salario

puts "------------"

g = Gerente.new
g.nome = "Thais"
g.cpf = 987654321
g.salario = 20000
g.senha = 123
g.tempo_empresa = 9

puts g.nome
puts g.cpf
puts g.salario
puts g.senha
puts g.tempo_empresa
