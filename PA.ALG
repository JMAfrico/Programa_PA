Algoritmo "ENCONTRA P.A"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Ivaldo Franco
// Descri��o   : PROGRAMA QUE ENCONTRA A PROGRESS�O ARITM�TICA
// Autor(a)    : Jo�o Marcos
// Data atual  : 20/09/2018
Var

    //r = raz�o
    //a1 = primeiro termo
    //an = o valor do termo
    //n = o ind�ce(posi��o) do termo
    //aux = variavel auxiliar
    //sn = soma dos termos
    
    r,a1,an,n,a2,aux,sn : real
    op,rep : caractere


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   repita
   escreval ( "PROGRAMA QUE PERMITE ENCONTRAR A PROGRESS�O ARITM�TICA")
   escreval ( "")
   escreval ( "O QUE VOCE QUER ENCONTRAR ? ")
   escreval ("---------------------------------------------------" )
   escreval (" Digite '1' para encontrar An (O VALOR DO TERMO)")
   escreval (" Digite '2' para encontrar R (RAZ�O)")
   escreval (" Digite '3' para encontrar A1 (PRIMEIRO TERMO) ")
   escreval (" Digite '4' para encontrar N (A 'POSI��O' DO TERMO)" )
   escreval (" Digite '5' para realizar a SOMA DOS TERMOS: ")
   escreval ("")
   escreval ("")
   escreval ("")
   escreval (" A QUALQUER MOMENTO TECLE 'ESC' PARA SAIR" )
   escreval ("���������������������������������������������������" )
   escreva  ("      DIGITE A OP��O DESEJADA:" )
   leia(op)

   escolha op
       caso "1"
        limpatela
        escrevaL("VOC� ESCOLHEU ENCONTRA O'AN'")
        escreval("------------------------------")
        escreval("Preencha as informa��es abaixo.")
        escreval("")
        escreva("Digite 'A1' : ")
        leia(a1)
        escreva("Digite 'R'(RAZ�O): ")
        leia (r)
        escreva("Digite 'N'(Posi��o do termo): ")
        leia(n)
        escreval("----------------------")
        escreval("F�RMULA")
        escreval("An = a1+(n-1)*r")
        escreval("----------------------")
        escreval("SOLU��O")
        escreval("An = ",a1,"+(",n,"-1 )*",r)
        escreval("An = ",a1,"+",((n-1)*r))
        an <- a1+(n-1)*r
        escreval("An = ",an)

        caso "2"
        limpatela
        escreval("VOC� ESCOLHEU ENCONTRAR A 'RAZ�O'")
        escreval("------------------------------")
        escreval("Preencha as informa��es abaixo.")
        escreval("Para encontrar a raz�o, deve informar")
        escreval("o n�mero posterior menos o seu anterior")
        escreval("")
        escreva("Digite 'A1'(ou o primeiro termo existente) : ")
        leia(a1)
        escreva("Digite 'A2'(o n�mero posterior ao 'A1') : ")
        leia (a2)
        escreval("----------------------")
        escreval("F�RMULA")
        escreval("r = a2 - a1:")
        escreval("----------------------")
        escreval("SOLU��O")
        escreval("r =" ,a1,"-",a2)
        r <- a2 - a1
        escreval("Raz�o = ",r)
   
        caso "3"
        limpatela
        escreval("VOC� ESCOLHEU ENCONTRAR O 'A1'")
        escreval("------------------------------")
        escreval("Preencha as informa��es abaixo.")
        escreval("")
        escreva("Digite 'N'(Posi��o do termo): ")
        leia(n)
        escreva("Digite 'An'(Valor do N): ")
        leia(an)
        escreva("Digite 'R'(RAZ�O):  ")
        leia(r)
        escreval("----------------------")
        escreval("F�RMULA")
        escreval("An = a1+(n-1)*r")
        escreval("----------------------")
        escreval("SOLU��O")
        escreval(an,"= a1+ (",n,"-1 )*",r)
        escreval(an,"= a1 +",((n-1)*r))
        escreval(an,"-",((n-1)*r)," = a1")
        escreval("  a1 = ",an - ((n-1)*r))

        
        caso "4"
        limpatela
        escreval("VOC� ESCOLHEU ENCONTRAR O 'N' (POSI��O DO TERMO)")
        escreval("------------------------------")
        escreval("Preencha as informa��es abaixo.")
        escreval("")
        escreva("Digite 'A1'(Posi��o do termo): ")
        leia(a1)
        escreva("Digite 'An'(Valor do N(�ltimo termo)): ")
        leia(an)
        escreva("Digite 'R'(RAZ�O):  ")
        leia(r)
        escreval("----------------------")
        escreval("F�RMULA")
        escreval("An = a1+(n-1)*r")
        escreval("----------------------")
        escreval("SOLU��O")
        escreval(an,"=",a1,"+(n-1)*",r)
        escreval(an,"=",a1,"+(",r,"n-",r,")")
        escreval(r*(-1),"n = ",an*(-1),"+",a1,"+",r)
        aux <- ((an-a1)+r)
        escreval(r*(-1),"n =",aux)
        escreval("  n = ",aux,"/",r)
        escreval("  n = ",(aux/r))

        caso "5"
        limpatela
        escreval("VOC� ESCOLHEU A SOMA DOS TERMOS")
        escreval("------------------------------")
        escreval("Preencha as informa��es abaixo.")
        escreval("")
        escreva("Digite 'A1'(Posi��o do termo): ")
        leia(a1)
        escreva("Digite 'An'(Valor do N(�ltimo termo)): ")
        leia(an)
        escreva("Digite 'N'(Posi��o do termo): ")
        leia(n)
        escreval("----------------------")
        escreval("F�RMULA")
        escreval("Sn = (n/2)*(a1 + an)")
        escreval("----------------------")
        escreval("SOLU��O")
        escreval("Sn = (",n,"/2 )*(",a1,"+",an, ")")
        escreval("Sn = ",n/2,"*",a1+an)
        escreval("Sn = ",(n/2)*(a1+an))

        outrocaso
        escrevaL("---------OP��O INV�LIDA-----------")


   fimescolha
   

    escreval("VOLTAR AO MENU PRINCIPAL ? S/N : ")
    leia(rep)
    limpatela
    ate ((rep <> "s") ou (rep <> "S"))
        
        
   
Fimalgoritmo