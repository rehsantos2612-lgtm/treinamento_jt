algoritmo "ImpostoDeRenda"

var 
  nome: caracter
  valor: real

inicio
  escreval("Digite o nome do trabalhador:")
  leia(nome)

  escreval("Digite o valor recebido no ano: R$ ")
  leia(valor)

  se valor > 19000 entao
   escreval(nome, " deverá pagar Imposto de Renda.")
 senao
  escreval(nome, " será restituído.")
  fimse

  fimalgoritmo