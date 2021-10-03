class Teste
  def ola # Método de Instância
    "Olá!"
  end

  def self.hello # Método de Classe
    "Hello!"
  end
end

# Método de Instância
#obj = Teste.new
#puts obj.ola

# Método de Classe
puts Teste.hello