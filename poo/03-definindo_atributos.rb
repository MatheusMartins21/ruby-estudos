class Pessoa
  # Ler - attr_reader
  # Guardar - attr_writer
  # Ler e guardar - attr_acessor

  attr_accessor :nome
  attr_accessor :idade

  # @nome = nil
  # @idade = nil

  # def set_nome(nome)
  #   @nome = nome
  # end

  # def get_nome
  #   @nome
  # end

  # def set_idade(idade)
  #   @idade = idade
  # end

  # def get_idade
  #   @idade
  # end

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

pessoa1 = Pessoa.new
pessoa1.nome = "Matheus"
pessoa1.idade = 23

pessoa2 = Pessoa.new
pessoa2.nome = "Thais"
pessoa2.idade = 21

puts pessoa1.nome
puts pessoa1.idade

puts pessoa2.nome
puts pessoa2.idade