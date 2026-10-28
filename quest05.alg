algoritmo "excursão"

var
  passageiros: inteiro

inicio
  escreval("Digite a quantidade de passageiros: ")
  leia(passageiros)

se passageiros <= 0 entao
   escreval("quantidade de passageiros invalida.")
 senao
  se passageiros <= 4 entao
  escreval("Transporte indicado: carro de passeio")
  se passageiros <= 8 entao
 senao
  escreval("Transporte indicado: Mini van")
  se passageiros <= 16 entao
 senao
  escreval("Transporte indicado: Van")
  se passageiros <= 40 entao
 senao
  escreval("Transporte indicado: Onibus")
 senao
  escreval("Execedeu a quantidade de passageiros.")
                        fimse
                    fimse
                fimse
            fimse
        fimse
  fimalgoritmo