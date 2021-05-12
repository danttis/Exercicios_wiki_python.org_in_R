'''Exercícios do site wiki.python.org.br/ListaDeExercicios, codificados em R''' 
#EstruturaDeDecisao

#1º)
print('Digite dois numeros para obter o maior')
numeros <- scan(n = 2)
max(numeros)

#2º)
print('Digite um numero')
numeros_ <- scan(n = 1)
if(numeros_ > 0)
  print('Numero positivo')
if(numeros_ < 0)
  print('Numero negativo')
if(numeros_ == 0)
  print('Numero neutro')

#3º)
print('Digite F para feminino, ou M para masculino')
letra_s <- readline()
if(letra_s == 'F' | letra_s == 'M'){
  if(letra_s == 'F')
    print('Feminino')
  if(letra_s == "M")
    print('Masculino')
}
else
  print('Sexo Inválido')

#4º)
print('Digite uma letra')
letra <- readline()
dicionario <- c('a','e','i','o','u','A','E','I','O','U','b','c','d','f','g','j','k','l','m','n','p','q','r','s','t','v','w','x','y','z','B','C','D','F','G','J','K','L','M','N','P','Q','R','S','T','V','W','X','Y','Z')
i = 1
if(letra != dicionario[i]){
  while (letra != dicionario[i]) {
    i = i + 1
  }
  if(i <= 10)
    print('vogal')
  if(i > 10)
    print('consoante')
}

#5º)
print('Digite as notas do aluno')
notas <- scan(n = 2)
if(1){
  if(mean(notas) >=7 & mean(notas) < 10)
    print('Aprovado')
  if(mean(notas) < 7)
    print('Reprovado')
  if(mean(notas) == 10)
    print('Aprovado com Distinção')
}

#6º)
print('digite numeros para obter o maior')
numeros <- scan(n = 3)
max(numeros)

#7º)
print('digite numeros para obter o maior')
numeros <- scan(n = 3)
if(1){
  cat('O menor numero é',min(numeros),'\n')
  cat('O maior numero é',max(numeros))
}

#8º)
print('Digite preço dos produtos que deseja compra')
produtos <- scan(n = 3)
cat('Voce deve comprar o',match(min(produtos),produtos),'º produto')

#9º)
print('Digite 3 numeros')
numeros <- scan(n = 3)
sort(numeros,decreasing = TRUE)

#10º)
print('Qual turno você estuda? digite M para matutino ou V para Vespertino ou N para Noturno')
turno <- readline()
if(turno == 'M' | turno == 'V' | turno == 'N'){
  if(turno == 'M')
    print('Bom Dia!')
  if(turno == 'V')
    print('Boa Tarde!')
  if(turno == 'N')
    print('Boa Noite!')
} else{
  print('Valor Inválido!')
}

  
  
  