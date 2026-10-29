algoritmo "excursaoV2"

var
passageiros: inteiro
numero: inteiro

inicio

    repita
        escreval("Digite a quantidade de passageiros ou 0 para encerrar: ")
        leia(passageiros)

        se (passageiros <> 0) entao
            se passageiros <= 4 entao
                escreval("Você pode escolher um carro de passeio.")
            senao
                se passageiros <= 8 entao
                    escreval("Você pode escolher uma Mini Van.")
                senao
                    se passageiros <= 16 entao
                        escreval("Você pode escolher uma Van.")
                    senao
                        se passageiros <= 40 entao
                            escreval("Você pode escolher um ônibus.")
                        senao
                            escreval("Número excede a capacidade máxima.")
                        fimse
                    fimse
              
                fimse
        fimse
    ate passageiros = 0
    fimse


fimalgoritmo