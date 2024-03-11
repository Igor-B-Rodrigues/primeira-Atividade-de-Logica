programa {
  funcao inicio() {
  real valorEmprestimo, rendaMensal
  real prestacaoMaxima, limiteEmprestimo, numeroPrestacoes



  escreva("Informe sua renda mensal: ")
  leia(rendaMensal)
  escreva("Informe o valor do emprestimo desejado: ")
  leia(valorEmprestimo)
  
  escreva("numero de prestacao que deseja pagar : ")
  leia(numeroPrestacoes)

  //calculo  prestações
  limiteEmprestimo = rendaMensal * 10
  prestacaoMaxima = rendaMensal * (0.30)

  
  se(valorEmprestimo <= limiteEmprestimo)
  {
    se(valorEmprestimo * (0.30) <= prestacaoMaxima)
    {
      escreva("\nEmprestimo concedido!")
    }senao
    {
      escreva("\no valor do emprestimo excede 0.30.")
    }


  }senao
  {
    escreva("\nO valor do meprestimo excede 10 vezes a renda mensal!")
  }
  escreva("\nDigite o número de prestações: ", numeroPrestacoes)
  }
}
