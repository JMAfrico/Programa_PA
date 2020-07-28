Algoritmo "ENCONTRA P.A"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Ivaldo Franco
// Descrição   : PROGRAMA QUE ENCONTRA A PROGRESSÃO ARITMÉTICA
// Autor(a)    : João Marcos
// Data atual  : 20/09/2018
Var

    //r = razão
    //a1 = primeiro termo
    //an = o valor do termo
    //n = o indíce(posição) do termo
    //aux = variavel auxiliar
    //sn = soma dos termos
    
    r,a1,an,n,a2,aux,sn : real
    op,rep : caractere


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   repita
   escreval ( "PROGRAMA QUE PERMITE ENCONTRAR A PROGRESSÃO ARITMÉTICA")
   escreval ( "")
   escreval ( "O QUE VOCE QUER ENCONTRAR ? ")
   escreval ("---------------------------------------------------" )
   escreval (" Digite '1' para encontrar An (O VALOR DO TERMO)")
   escreval (" Digite '2' para encontrar R (RAZÃO)")
   escreval (" Digite '3' para encontrar A1 (PRIMEIRO TERMO) ")
   escreval (" Digite '4' para encontrar N (A 'POSIÇÃO' DO TERMO)" )
   escreval (" Digite '5' para realizar a SOMA DOS TERMOS: ")
   escreval ("")
   escreval ("")
   escreval ("")
   escreval (" A QUALQUER MOMENTO TECLE 'ESC' PARA SAIR" )
   escreval ("¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨" )
   escreva  ("      DIGITE A OPÇÃO DESEJADA:" )
   leia(op)

   escolha op
       caso "1"
        limpatela
        escrevaL("VOCÊ ESCOLHEU ENCONTRA O'AN'")
        escreval("------------------------------")
        escreval("Preencha as informações abaixo.")
        escreval("")
        escreva("Digite 'A1' : ")
        leia(a1)
        escreva("Digite 'R'(RAZÃO): ")
        leia (r)
        escreva("Digite 'N'(Posição do termo): ")
        leia(n)
        escreval("----------------------")
        escreval("FÓRMULA")
        escreval("An = a1+(n-1)*r")
        escreval("----------------------")
        escreval("SOLUÇÃO")
        escreval("An = ",a1,"+(",n,"-1 )*",r)
        escreval("An = ",a1,"+",((n-1)*r))
        an <- a1+(n-1)*r
        escreval("An = ",an)

        caso "2"
        limpatela
        escreval("VOCÊ ESCOLHEU ENCONTRAR A 'RAZÃO'")
        escreval("------------------------------")
        escreval("Preencha as informações abaixo.")
        escreval("Para encontrar a razão, deve informar")
        escreval("o número posterior menos o seu anterior")
        escreval("")
        escreva("Digite 'A1'(ou o primeiro termo existente) : ")
        leia(a1)
        escreva("Digite 'A2'(o número posterior ao 'A1') : ")
        leia (a2)
        escreval("----------------------")
        escreval("FÓRMULA")
        escreval("r = a2 - a1:")
        escreval("----------------------")
        escreval("SOLUÇÃO")
        escreval("r =" ,a1,"-",a2)
        r <- a2 - a1
        escreval("Razão = ",r)
   
        caso "3"
        limpatela
        escreval("VOCÊ ESCOLHEU ENCONTRAR O 'A1'")
        escreval("------------------------------")
        escreval("Preencha as informações abaixo.")
        escreval("")
        escreva("Digite 'N'(Posição do termo): ")
        leia(n)
        escreva("Digite 'An'(Valor do N): ")
        leia(an)
        escreva("Digite 'R'(RAZÃO):  ")
        leia(r)
        escreval("----------------------")
        escreval("FÓRMULA")
        escreval("An = a1+(n-1)*r")
        escreval("----------------------")
        escreval("SOLUÇÃO")
        escreval(an,"= a1+ (",n,"-1 )*",r)
        escreval(an,"= a1 +",((n-1)*r))
        escreval(an,"-",((n-1)*r)," = a1")
        escreval("  a1 = ",an - ((n-1)*r))

        
        caso "4"
        limpatela
        escreval("VOCÊ ESCOLHEU ENCONTRAR O 'N' (POSIÇÃO DO TERMO)")
        escreval("------------------------------")
        escreval("Preencha as informações abaixo.")
        escreval("")
        escreva("Digite 'A1'(Posição do termo): ")
        leia(a1)
        escreva("Digite 'An'(Valor do N(Último termo)): ")
        leia(an)
        escreva("Digite 'R'(RAZÃO):  ")
        leia(r)
        escreval("----------------------")
        escreval("FÓRMULA")
        escreval("An = a1+(n-1)*r")
        escreval("----------------------")
        escreval("SOLUÇÃO")
        escreval(an,"=",a1,"+(n-1)*",r)
        escreval(an,"=",a1,"+(",r,"n-",r,")")
        escreval(r*(-1),"n = ",an*(-1),"+",a1,"+",r)
        aux <- ((an-a1)+r)
        escreval(r*(-1),"n =",aux)
        escreval("  n = ",aux,"/",r)
        escreval("  n = ",(aux/r))

        caso "5"
        limpatela
        escreval("VOCÊ ESCOLHEU A SOMA DOS TERMOS")
        escreval("------------------------------")
        escreval("Preencha as informações abaixo.")
        escreval("")
        escreva("Digite 'A1'(Posição do termo): ")
        leia(a1)
        escreva("Digite 'An'(Valor do N(Último termo)): ")
        leia(an)
        escreva("Digite 'N'(Posição do termo): ")
        leia(n)
        escreval("----------------------")
        escreval("FÓRMULA")
        escreval("Sn = (n/2)*(a1 + an)")
        escreval("----------------------")
        escreval("SOLUÇÃO")
        escreval("Sn = (",n,"/2 )*(",a1,"+",an, ")")
        escreval("Sn = ",n/2,"*",a1+an)
        escreval("Sn = ",(n/2)*(a1+an))

        outrocaso
        escrevaL("---------OPÇÃO INVÁLIDA-----------")


   fimescolha
   

    escreval("VOLTAR AO MENU PRINCIPAL ? S/N : ")
    leia(rep)
    limpatela
    ate ((rep <> "s") ou (rep <> "S"))
        
        
   
Fimalgoritmo