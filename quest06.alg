algoritmo "OrganizadorDeRotina"

var
  nome: caractere
  tarefa1, tarefa2, tarefa3: caractere
  tempo1, tempo2, tempo3 : real
  total, restante: real

inicio
  escreval("Digite o seu nome:")
  leia(nome)
  
 escreval("Digite a primeira tarefa:")
  leia(tarefa1)
 escreval("Quantas horas demora?")
  leia(tempo1)

 escreval("Digite a segunda tarefa:")
  leia(tarefa2)
 escreval("Quantas horas demora?")
  leia(tempo2)

 escreval("Digite a terceira tarefa:")
  leia(tarefa3)
 escreval("Quantas horas demora?")
 leia(tempo3)

 total <- tempo1 + tempo2 + tempo3
 restante <- 24 - total

  escreval(" ")
  escreval("Organizador de Rotina de ", nome)
  escreval("Terefa 1:", tarefa1)
  escreval("Tarefa 2:", tarefa2)
  escreval("Tarefa 3:", tarefa3)
  escreval("Tempo Total: ", total, "horas")
   se total > 24 entao
 escreval("Atencao: as tarefas ultrapassam 24 horas!")
senao
 escreval("Tempo livre no dia: ", restante, " horas ")
 fimse

 fimalgoritmo