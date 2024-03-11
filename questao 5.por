programa {
  funcao inicio() {
    inteiro a, b , resultado
    caracter operacao

    escreva("Digite a : ")
    leia(a)

    escreva("Digite b: ")
    leia(b)

    escreva("Digite a operacao : ")
    leia(operacao)

    escolha(operacao){
     
    caso "+" : 
    resultado = a + b 
    pare

    caso "-" :
    resultado = a - b
    pare

    caso "*" :
    resultado =  a * b 
    pare

   caso "/" :
    resultado = a / b 
    pare
    }
     
     escreva("\nResultado da operacao: " , resultado)
  


   



  }
}
