Algoritmo "saque"
Disciplina : [PA] 
Professora : Cintia Pinho 
Descrição : ve o saldo dp funcionario(função) 
Autor(a) : Gabriela Ripoli
Dados atuais : 29/09/2021 
Var
saque, saldoatual, saldofinal, sobra, limite:real 


Inicio
entrada 
escreval("*** 
-------Saque NA CONTA E SALDO RESTANTE--------") 
escreval ("**** 
saldoatual<- 1000
limite <-2000
escreval ("quantos reias deseja sacar") 
leia (saque)
processamento 
saldofinal<-saldoatual-saque

se(saldofinal=0) entao
 escrevel ("seu saldo final é positivo com r$",saldofinal) 
fimse
se(saldofinal<0) e (saldofinal>=(-limite)) entao
 escrevel ("seu saldo final é negativo com r$", saldofinal) 
senao
 escreval ("voce nao tem limite suficiente,seu limite é de", limite) 
fimse

Fimalgoritmo