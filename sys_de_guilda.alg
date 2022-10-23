algoritmo "Seletor_Guilda"
var
   sexo, resp: caractere
   Tmasc, Tfem, lvl, class : inteiro
   gatuno, bruxo, espadachim, arqueiro: inteiro
inicio
    repita
      escreval("|=================================|")
      escreval("|      SELETOR GUILDA MAMACO      |")
      escreval("|=================================|")
      escreval()
      escreval("Qual é a sua SEXO - [M/F]: ")
        leia(sexo)
      escreval("Qual é o seu LEVEL: ")
        leia(lvl)
      escreval("Qual é seu CLASSE: ")
      escreval("[1] - Gatuno")
      escreval("[2] - Bruxo")
      escreval("[3] - Espadachim")
      escreval("[4] - Arqueiro")
      escreval("[5] - EXIT")
        leia(class)
        escolha class
                    caso 1
                        se (sexo = "M") e (lvl > 100) e (class = 1) entao
                        gatuno
                        fimse
                    caso 2
                        se (sexo = "M") e (lvl > 100) e (class = 2) entao
                        bruxo
                    caso 3
                        se (sexo = "M") e (lvl > 100) e (class = 3) entao
                        espadachim
                    caso 4
                        se (sexo = "M") e (lvl > 100) e (class = 4) entao
                        arqueiro
                    outrocaso
                        escreval("Saindo....")
        fimescolha
        escreva("Deseja continuar ? [S/N]")
            leia(resp)
    ate (resp = "N")
        escreval(gatuno)
        escreval()
        escreval()
fimalgoritmo
