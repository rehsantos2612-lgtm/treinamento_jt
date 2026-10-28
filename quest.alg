algoritmo "ResultadoFinalDeAno"

var
  nome: caractere
  nota1, nota2, nota3, nota4: real
  media: real

inicio

  escreval("Digite o nome do aluno:")
  leia(nome)
  escreval("Digite a primeira nota:")
  leia(nota1)
  escreval("Digite a segunda nota:")
  leia(nota2)
  escreval("Digite a terceira nota:")
  leia(nota3)
  escreval("Digite a quarta nota:")
  leia(nota4)
  media <- (nota1 + nota2 + nota3 + nota4) / 4
  escreval("Nome do aluno: ", nome)
  escreval("Media final: ", media)

fimalgoritmo