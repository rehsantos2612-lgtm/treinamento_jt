algoritmo "ResultadoDeVendas"

var 
 janeiro, fevereiro, marco: real
 total, maior: real

inicio

escreval("Digite as vendas de janeiro:")
leia(janeiro)
escreval("Digite as vendas de fevereiro:")
leia(fevereiro)
escreval("Digitie as vendas de março")
leia(marco)
total <- janeiro + fevereiro + marco
escreval("Total de vendas: R$ ",total)

se total >= 17000 entao
escreval("Meta atingida!")
senao
escreval("Meta nao atingida.")
fimse

  se janeiro >= fevereiro e janeiro >= marco entao maior <- janeiro
  escreval("Janeiro teve a maior venda.")

senao
  se fevereiro >= janeiro e fevereiro >= marco entao maior <- fevereiro
  escreval("Fevereiro teve a maior venda.")

senao
  maior <- marco
  escreval("Marco teve a maior venda.")
  fimse
fimse 

escreval("Maior valor de vendas: R$ ", maior) 
fimalgoritmo