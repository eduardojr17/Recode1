Algoritmo "semnome"
// Disciplina  : [Linguagem e Lógica de Programação]
// Descrição   : Cadastro de Pasasgens
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/06/2022
Var
// Seção de Declarações das variáveis 
nome: caractere
op, op2 :Inteiro


procedimento cadastrar

inicio
      escreval ("Cadastrando Cliente...")
      escreval ("Cliente cadastrado!")

fimprocedimento

//-----------------------------------------------------

procedimento consultar

inicio
      escreval ("Quem procuras?")
      escreval ("Toma ai")

fimprocedimento

//Menu de Opções
Inicio

Repita
Limpatela
         escreval (" Bem Vindo! O que deseja fazer? ")
         escreval (" ------------------------------ ")
         escreval ("1.Cadastrar Cliente")
         escreval ("2.Consultar")
         escreval ("3.Sair ")

leia (op)

Escolha(op)
        Caso 1
        escreval ("Cadastrar Cliente ")
        cadastrar ( )

        Caso 2
        escreval ("Consultar ")
        consultar ( )

        Caso 3
        escreval ("Até logo!! ")

OUTROCASO
         escreval ("Opção invalida")
FimEscolha

          escreval( " Prontinho!!! ")
          leia (op2)

ate (op) = 3


fimalgoritmo