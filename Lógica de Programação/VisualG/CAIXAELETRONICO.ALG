Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Igor Oliveira
// Data atual  : 27/03/2024
//
ligaDesliga: logico
//
operador: inteiro
salario, depositoTotal, deposito: real
// Introdu��o ao projeto Caixa Eletr�nico
Inicio
   Algoritmo "ProjetoEquipe04ProaCaixaEletr�nico"
   // Disciplina   : [Linguagem e L�gica de Programa��o]
   // Professor   : Antonio Carlos Nicolodi
   // Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
   // Autor(a)    : Nome do(a) aluno(a)
   // Data atual  : 27/03/2024
Var
   // Se��o de Declara��es das vari�veis
   opcao, opcaofinanceira:inteiro
   usuario,senha:caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("ProjetoEquipe04ProaCaixaEletr�nico")
   Escreval("")
   Escreval("Projeto Equipe04 Proa")
   Escreval("")
   Escreval("Caixa Eletr�nico")
   Escreval("")
   //la�o de repeti��o para validar o usu�rio e senha
   enquanto (usuario <> "jailson") ou (senha <> "proa123") faca
      Escreval("Digite o seu usu�rio :")
      Leia (usuario)
      Escreval("Digite o sua senha :")
      Leia (senha)
      Escreval("")
      Escreval("")
      limpatela
      se (usuario <> "jailson") ou (senha <> "proa123") entao
         Escreval("Usu�rio/Senha inv�lido")
      fimse
   fimenquanto

   Escreval("ProjetoEquipe04ProaCaixaEletr�nico")
   Escreval("")
   Escreval("Projeto Equipe04 Proa")
   Escreval("")
   Escreval("Caixa Eletr�nico")
   Escreval("")
   //la�o de repeti��o para validar a institui��o financeira
   enquanto (opcaofinanceira<10) faca
      Escreval("")
      Escreval("Selecione a institui��o financeira :")
      Escreval("")
      Escreval("1 - Banco do Brasil")
      Escreval("")
      Escreval("2 - Santander")
      Escreval("")
      Escreval("3 - Caixa Econ�mica Federal")
      Escreval("")
      Escreval("4 - Bradesco")
      Escreval("")
      Escreval("5 - Banco Pan")
      Escreval("")
      Escreval("6 - Nubank")
      Escreval("")
      Escreval("7 - C6")
      Escreval("")
      Escreval("8 - It�u")
      Escreval("")
      Escreval("9 - Nubank")
      Escreval("")
      Escreval("10 - Banco Inter")
      Escreval("")
      Escreval("")
      Escreval("Selecione uma op��o :")
      Leia(opcaofinanceira)
      Escreval("")
      Escreval("")
      limpatela
      Escreval("Usu�rio/Senha inv�lido")
   fimenquanto
   //timer(1000)
   limpatela
   Escreval("")
   Escreval("Projeto Equipe04 Proa")
   Escreval("")
   Escreval("Caixa Eletr�nico")
   Escreval("")
   Escreval("1 - Saque")
   Escreval("")
   Escreval("2 - Dep�sito")
   Escreval("")
   Escreval("3 - Pagamento")
   Escreval("")
   Escreval("4 - Transfer�ncia")
   Escreval("")
   Escreval("5 - Saldo")
   Escreval("")
   Escreval("6 - Extrato")
   Escreval("")
   Escreval("7 - PIX")
   Escreval("")
   Escreval("Selecione uma op��o :")
   Leia(opcao)
   limpatela
   escolha opcao

   caso 1
      Escreval("")
      Escreval("1 - Voc� selecionou a op��o - Saque")
      Escreval("")
      Escreval("Digite o seu numero de ag�ncia :")
   caso 2
      Escreval("")
      Escreval("2 - Voc� selecionou a op��o - Dep�sito")
      Escreval("")
   caso 3
      Escreval("")
      Escreval("3 - Voc� selecionou a op��o - Pagamento")
      Escreval("")
   caso 4
      Escreval("")
      Escreval("4 - Voc� selecionou a op��o - Transfer�ncia")
      Escreval("")
   caso 5
      Escreval("")
      Escreval("5 - Voc� selecionou a op��o - Saldo")
      Escreval("")
   caso 6
      Escreval("")
      Escreval("6 - Voc� selecionou a op��o - Extrato")
      Escreval("")
   caso 7
      Escreval("")
      Escreval("7 - Voc� selecionou a op��o - PIX")
      Escreval("")
   outrocaso
      Escreval("")
      Escreval("N�o h� opcao correspondente. Selecione a op��o de 1 at� 7")
      Escreval("")
   fimescolha
Fimalgoritmo