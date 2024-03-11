programa {
  funcao inicio() {
    cadeia maca, morango, opcao
  real quantidadeMacaKg, precoMaca, quantidadeMorangoKg, precoMorango, totalPagarMorango, totalPagarMaca, valorCompra, kg
  
  escreva("Escolha entre maca e morango: ")
  leia(opcao)
  
  escolha(opcao) {
  caso "maca":

  escreva("Digite a quantidade em peso de macas: ")
  leia(quantidadeMacaKg) 

  se ( quantidadeMacaKg <= 5 ) {
  precoMaca = 1.80
  } senao se ( quantidadeMacaKg >= 5 ){
  precoMaca = 1.50
  } senao se ( quantidadeMacaKg >= 8 e kg >= 25.00){
  totalPagarMaca = quantidadeMacaKg * 0.1
  }
  totalPagarMaca = quantidadeMacaKg * precoMaca
  escreva("\nO valor das macas é: ", totalPagarMaca)

 pare
 limpa()
 caso "morango":

 escreva("Digite a quantidade em peso de morangos: ")
 leia(quantidadeMorangoKg)

 se ( quantidadeMorangoKg <= 5) {
  precoMorango = 2.50
 } senao se ( quantidadeMorangoKg >= 5){
  precoMorango = 2.20 
 } senao se ( quantidadeMorangoKg >= 8 e kg >= 25.00) {
  totalPagarMorango = quantidadeMorangoKg * 0.1
  }

  totalPagarMorango = quantidadeMorangoKg * precoMorango
  escreva("\nO valor dos morangos é: ", totalPagarMorango)
 pare
  }
  }
}
