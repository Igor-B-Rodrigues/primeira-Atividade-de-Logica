programa {
  funcao inicio() {
    inteiro primeiraNota, segundaNota, mediaAritmetica , valor

    escreva("Digite a primeiraNota : ")
    leia(primeiraNota)

    escreva("Digite a segundaNota : ")
    leia(segundaNota)
     
     valor = (primeiraNota + segundaNota) / 2

     se (valor >= 6){
      escreva("\nParabens voce foi aprovado")}
      senao{ escreva ("\nQue pena voce foi reprovado") 
      }
      
  escreva("\n Sua media aritmetica: " , valor)
  }
}
