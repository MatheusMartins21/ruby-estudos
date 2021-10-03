module Pagamento
  VERSAO = 2.0

  def pagar(bandeira, numero, valor)
    "Pagamento realizado com o cartão #{bandeira}, Número #{numero}, no valor de R$#{valor}"
  end

  class Acao
    def mensagem
      "Pagando..."
    end
  end
end