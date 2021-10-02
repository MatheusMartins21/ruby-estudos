class Pessoa
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

obj1 = Pessoa.new
puts obj1.gritar
puts obj1.agradecer
result = obj1.falar("Oi, tudo bem?")
puts result