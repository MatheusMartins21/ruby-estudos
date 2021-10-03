class Calculadora
  def somar(n1, n2)
    n1 + n2
  end
end

class CalculadoraFashion < Calculadora
  def somar(n1, n2)
    "A Soma é: #{n1 + n2}"
  end
end

c1 = Calculadora.new
puts c1.somar(1, 3)

c2 = CalculadoraFashion.new
puts c2.somar(1, 3)