Algoritmo "aumento de funcioanrio"
Disciplina : [PA] 
Professor :cinia pinho 
Descrição : calculado o imposto de renda (função) 
Autor(a) : Gabriela Ripoli 
Dados atuais : 28/09/2021 
Var
salario,resp:real
Inicio
escreval ("qual seu salario?") 
leia(salario)
se(salario<= 1500) entao
 resp<-salario *1.20 
fimse
se(salario>= 1500)e(salario <= 3000)) entao 
 resp<-salario *1.15 
fimse
se ((salario>3000) entao 
 resp<-salario *1.10 
fimse
escreval ("o seu salario com aumento sera de:",resp) 
Fimalgoritmo
