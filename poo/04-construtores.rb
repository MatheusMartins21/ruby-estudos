class Pessoa
  attr_accessor :nome
  attr_accessor :idade

  def initialize(nome = "Fulano", idade = 0)
    @nome = nome
    @idade = idade
  end

  def gritar
    "Aaaah!"
  end

  def agradecer(texto = "Obrigado!")
    texto
  end

  def falar(texto = "Olá =)")
    return texto
  end
end

pessoa1 = Pessoa.new("Matheus", 23)
pessoa2 = Pessoa.new("Thais", 21)

puts pessoa1.nome
puts pessoa1.idade

puts pessoa2.nome
puts pessoa2.idade