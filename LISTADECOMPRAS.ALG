algoritmo "ListaDeCompras"
// Função :Simular o valor de um pedido de compras mensal da empresa OZZY
var
continuar,produto:caractere
valoruni,valorporprodunit,totpedido:real
quantidade:inteiro

inicio
// Seção de Comandos
totpedido <-0
continuar <- "n"
escreval("----------------------LISTA DE COMPRAS ppp----------------------")
escreval("  ")
escreva("Deseja incluir um item ? s/n -> ")
leia(continuar)
enquanto (continuar ="s") faca
   escreval("  ")
   escreva ("Digite o produto desejado -> ")
   leia(produto)
   escreva("Qual é o valor unitário do produto ? R$")
   leia (valoruni)
   escreva ("Quantidade: ")
   leia(quantidade)
   valorporprodunit <- valoruni*quantidade //soma total do valor de um item da lista recebe o preço unitario vezes a quantidade desejada
   totpedido <- totpedido + valorporprodunit // total de pedido recebe ele mesmo "0" mais a soma total do valor de um item da lista
   escreval("  ")
   escreval("_________________________________________________________________")
   escreva("Deseja incluir outro item ?s/n ")
   leia(continuar)
fimenquanto
escreval("  ")
escreval("O valor total de pedidos é -> R$",totpedido)
fimalgoritmo
