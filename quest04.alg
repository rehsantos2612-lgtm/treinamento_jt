algoritmo "CompraDeCarros"

var
  cor, fabricante: caractere
  motor, valor: real

inicio
  escreval("Digite a cor do carro:")
  leia(cor)

  escreval("Digite a potencia do motor:")
  leia(motor)

  escreval("Digite o Fabricante")
  leia(fabricante)

  escreval("Digite o Valor do carro: R$ ")
  leia(valor)

  se (cor = "Azul") entao (motor = 1.8) entao (fabricante = "Ford") entao (valor <= 40000)
entao

  escreval("O carro pode ser comprado!")
senao
  escreval("O carro não atende a todos os requisitos.")
  fimse
  fimalgoritmo