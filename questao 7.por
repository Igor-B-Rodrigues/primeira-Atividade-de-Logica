programa {
  funcao inicio() {
    cadeia nome
    inteiro  precoUnitario, desconto, totalAPagar, quantidade, total
    

    escreva("Digite o nome : ")
    leia(nome)
    
    escreva("Digite a quantidade adquirida : ")
    leia(quantidade)

    escreva("precoUnitario : ")
    leia(precoUnitario)
     
    
    total = quantidade * precoUnitario
    escreva("\ntotal : " , total)

    se (quantidade <=5) {
    desconto = 0.2 * precoUnitario }
    senao se (quantidade >5 e quantidade <=10) {
    desconto = 0.3 * precoUnitario}
    senao se (quantidade > 10) {
    desconto = 0.5  * precoUnitario}
   
   totalAPagar = total - desconto 
   escreva("\nTotalAPagar : " , totalAPagar)
   escreva("\ndesconto : " , desconto)

   
  }
}
