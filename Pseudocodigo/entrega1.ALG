Algoritmo "semnome"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Descri��o   : Cadastro de Pasasgens
// Autor(a)    : Eduardo Jr
// Data atual  : 22/06/2022

Var
// Se��o de Declara��es das vari�veis
opcao : inteiro
i, j :inteiro

cliente: vetor [0..2,0..4] de caracter
viagem : vetor [0..2,0..1] de caracter

rotulo : vetor[0..4] de caracter
rotulo2 : vetor[0..2] de caracter
aux : caracter

procedimento cadastrarCliente

inicio

      rotulo[0] <- "CPF: "
      rotulo[1] <- "Nome: "
      rotulo[2] <- "Idade: "
      rotulo[3] <- "Endere�o: "
      rotulo[4] <- "Cidade: "

      escreval ("Dados do Cliente: ")
      
        para i de 0 at� 2 fa�a
        para j de 0 at� 4 fa�a
        
           escreva (rotulo[j])
           leia (cliente[i,j])

        fimpara
        
           escreval ("Cliente Cadastrado")
           leia( )
           escreval (" ")
           escreval ("Dados do Cliente: ")

        fimpara

fimprocedimento

//---------------------------------------------------

procedimento consultarCliente

inicio

      para i de 0 at� 2 fa�a
      
           escreval("Cliente", i+1)
           
      para j de 0 at� 4 fa�a
      
           escreva(rotulo[j])
           escreval(cliente[i,j])
           
      fimpara
             escreval()
      fimpara
      
             escreval ("Digite Enter para sair")
             leia (aux)

fimprocedimento
//--------------------------------------------------

procedimento cadastrarDestino

inicio

      rotulo[0] <- "Origem: "
      rotulo[1] <- "Destino:"

        para i de 0 at� 2 fa�a
        para j de 0 at� 1 fa�a

           escreva (rotulo[j])
           leia (viagem[i,j])

        fimpara

           escreval ("Viagem Cadastrada")
           leia( )
           escreval (" ")

        fimpara

fimprocedimento

//---------------------------------------------------

procedimento consultarDestino

inicio

      para i de 0 at� 2 fa�a

           escreval("Viagem:", i+1)
           escreva(" De: ")

      para j de 0 at� 1 fa�a

           escreva(viagem[i,j])
           
           se (j=0) entao
              escreva (" at� ")
           fimse
           
      fimpara
             escreval(" ")
             escreval(" ")
      fimpara

             escreval ("Digite Enter para sair")
             leia (aux)

fimprocedimento
//--------------------------------------------------

//Menu de Op��es
Inicio

Repita
Limpatela
         escreval (" ***** Bem Vindo(a) ao SGV ***** ")
         escreval (" O que deseja fazer?")
         escreval ("====================")
         escreval ("1.Cadastrar Clientes" )
         escreval ("2.Consultar Clientes")
         escreval ("3.Cadastrar Destinos")
         escreval ("4.Consultar Destinos")
         escreval ("5.Sair ")

leia (opcao)

     escolha(opcao)

        Caso 1
        limpatela
        cadastrarCliente ( )

        Caso 2
        limpatela
        consultarCliente ( )
        
        Caso 3
        limpatela
        cadastrarDestino ( )

        Caso 4
        limpatela
        consultarDestino ( )
        
        Caso 5
        escreval ("At� logo!! ")

     OUTROCASO
         escreval ("Op��o invalida")
     fimescolha


ate (opcao) = 5


fimalgoritmo