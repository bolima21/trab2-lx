#!/bin/bash
#Q1
sudo apt-get update && sudo apt-get install -y fortune
#Q2
fortune > mensagem1.txt
fortune > mensagem2.txt
fortune > mensagem3.txt

cat mensagem1.txt
cat mensagem2.txt
cat mensagem3.txt

#Q3
cat mensagem1.txt mensagem2.txt mensagem3.txt > mensagens.txt
cat mensagens.txt
#Q4
cp mensagens.txt mensagens_antiga.txt
fortune >> mensagens.txt
#Q5
wc -l < mensagens.txt > linhas.txt
#Q6
egrep -o 'a' mensagens.txt | wc -l > letras.txt
#Q7
ls -R /etc > saida.txt 2> erros.txt
#Q8
ls -R /etc &> saida_com_erros.txt
#Q9
cut -d: -f1 /etc/passwd > usuarios.txt
#Q10
sort usuarios.txt > usuarios_ordenados.txt

