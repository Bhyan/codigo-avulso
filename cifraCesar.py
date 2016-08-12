#!/usr/bin/env python
# -*-coding:UTF-8-*-
alfabeto = ['a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm',
            'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v', 'w', 'x', 'y', 'z']
nome = list(input('Digite o nome: '))
salto = int(input('Valor do salto: '))
cont = 0
lista = []
cifra = []
while cont < salto:
    cont += 1
    alfabeto.insert(0, 0)
for i in range(len(nome)):
    for j in range(len(alfabeto)):
        if nome[i] == alfabeto[j]:
            lista.append(j)
while cont != 0:
    cont -= 1
    alfabeto.remove(0)
for n in range(len(lista)):
    for m in range(len(alfabeto)):
        if lista[n] > 25:
                lista[n] -= 25
        elif lista[n] == m:
                cifra.append(alfabeto[m])
print(''.join(cifra))
