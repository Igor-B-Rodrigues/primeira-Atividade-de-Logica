programa {
  funcao inicio() {
  cadeia cor, opcao , opcoes
  real preco 
  escreva("===cd===") 
  escreva("\ncor          preco") 
  escreva("\nverde        R$ 30,00") 
  escreva("\nazul         R$20,00") 
  escreva("\namarelo      R$30,00") 
  escreva("\nvermelho     R$40,00") 
  
  
  escreva("\nDigite sua escolha : ") 
  leia(opcao) 

  limpa()  
  
  escolha(opcao) {
    
    caso"verde" : 
    preco = 10.00 
    opcao = "verde"
    pare
    
    caso"azul" : 
    preco = 20.00 
    opcao = "azul"
    pare 
   
    caso"amarelo" : 
    preco = 30.00 
    opcao = "amarelo"
    pare 
    
    caso"vermelho" : 
    preco = 40.00 
    opcao = "vermelho"
    pare 
    } 
   
   escreva("\nO cd escolhido foi : " , opcao ) 
   
   escreva("\nO preco do cd é : " , preco) 
    
  }
}
