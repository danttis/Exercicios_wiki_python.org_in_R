'''Codificando em R os exercícios do site wiki.python.org.br/ListaDeExercicios''' 
#EstruturaSequencial

#1º)
print('Olâ Mundo!')

#2º)
numero <- scan(n = 1)
cat('O número informado foi ',numero)
sprintf('O número informado foi %i',numero)

#3º)
print('Quais dois numeros deseja soma?')
numero_soma <- scan(n = 2)
sum(numero_soma)

#4º)
notas = scan(n = 4)
mean(notas)

#5º)
metros <- scan(n = 1)
metros <- metros*100
cat(metros,'cm')

#6º)
print('Digite o raio do circulo para obter a área')
raio <- scan(n = 1)
area = 3.14 * raio*raio
sprintf('A area é aproximadamente %.1f',area)

#7º)
print('Digite o tamanho do lado do quadrado')
lado <- scan(n = 1)
area_quadrado <- lado*lado
sprintf('O dobro da área do quadrado é %i',area_quadrado*2)

#8º)
print('Quanto você ganha por hora em Reais ?')
salario <- scan(n = 1)
print('Quantos horas você trabalha por mês ?')
horas <- scan(n = 1)
cat('Seu salário é aproximadamente :',salario*horas,'R$')

#9º)
print('Qual temperatura em Fahrenheit deseja converter em Celsius?')
fahrenheit <- scan(n = 1)
celsius <- 5*((fahrenheit-32)/9)
sprintf('A temperatura quem graus Celsius é:%f',celsius)

#10º)
print('Qual temperatura em Celsius deseja converter em Fahrenheit?')
celsius_ <- scan(n = 1)
fahrenheit_ <- celsius_*1.8+32
print(fahrenheit_)

#11º)
print('Digite dois numero inteiros')
numeros <- as.integer(scan(n = 2)) 
print('Digite um numero de ponto flutuante')
numeros_f <- as.numeric(scan(n = 1))  
um = numeros[1]*2 + numeros[2]/2
dois = numeros[1]*3 + numeros_f
tres = numeros_f^3
sprintf('O dobro do primeiro com metade do segundo:%i
        A soma do triplo do primeiro com o terceiro:%.1f
        O terceiro elevado ao cubo:%.1f',um,dois,tres)

#12º)
print('Digite sua altura e diremos o peso ideal')
altura <- scan(n = 1)
peso <- 72.7*altura - 58
cat('Seu peso ideal é:',peso,'Kg')

#13º)
print('Se você for mulher digite m, se for homem digite h')
sexo <- readLines(n = 1)
sprint('Digite sua altura e diremos o peso ideal')
altura_ <- scan(n = 1)
if(TRUE){
  if(sexo == 'm'){
    peso_ = 62.1*altura_ - 44.7}
  
  else{
    peso_ = 72.7*altura - 58
  }
}
cat('Seu peso ideal é:',peso_,'Kg')

#14º)
print('Quantos kg de peixe João tem?')
peixes <- scan(n = 1)
limite = 50
if(1){
  if(peixes > limite){
    excesso = peixes - limite
    multa = excesso * 4
    sprintf('A quantidade de peixes excedeu o limite em %ikg e João deverá pagar %i reais de multa',excesso,multa)
  }else{
    print('O limite está dentro do permitido')
  }
}

#15º)
print('Quanto você ganha por hora em Reais ?')
valor_hora <- scan(n = 1)
print('Quantos horas você trabalha por mês ?')
horas_ <- scan(n = 1)
salario_bruto = valor_hora * horas_
ir   = salario_bruto /100 * 11
inss = salario_bruto /100 * 8
sind = salario_bruto /100 * 5
salario_liq = salario_bruto -ir -inss -sind
sprintf('+ Salário Bruto : %.2f R$
- IR  : %.2f R$
- INSS  : %.2f R$
- Sindicato  : %.2f R$
= Salário Liquido : %.2f R$', salario_bruto ,ir,inss,sind,salario_liq)

#16º)
print('Quanto m² deseja pintar?')
area  <- scan(n = 1)
lata  <- 54
areaN <- 0
if(area > lata){
  while(area > areaN){
    areaN = areaN
    areaN = areaN + lata
  }
  latas = areaN/lata
  
  sprintf('a quantidades de latas de tinta a serem compradas é %.0f e o preço total:%.0f',latas,latas*80 )
  
}else{
  print('Uma lata é o suficiente, preço: 80 reais')
}

#17º)
print('Quanto m² deseja pintar?')
area <- scan(n = 1)
area_controle = area
area_galao = area
lata <- 108
galao<- 64.8
area_cont = 0
area_cont_galao = 0
cont_lata = 0
cont_galao = 0
if(1){
  if(area > lata){
    while(area > area_cont){
      area_cont = area_cont
      area_cont = area_cont + lata
    }
    while(area_galao > area_cont_galao){
      area_cont_galao = area_cont_galao
      area_cont_galao = area_cont_galao + lata
    }
    while(area_contole > 0)
      if(area_contole > lata){
        area_contole = area_contole - lata
        cont_lata=cont_lata+1
      }else{
        area_contole = area_contole - galao
        cont_galao = cont_galao + 1
        
      }
   }
}
cat('Você vai precisar de',area_cont/lata,'latas, ao preço de',area_cont/lata*80,'reais')
cat('Você vai precisar de',area_cont_galao/galao,'galões, ao preço de',area_cont_galao/galao*25,'reais')
cat('Voce vai precisar de',cont_lata,'ao preço de',cont_lata*80,'reais e de',cont_galao,'galões ao preço de',cont_galao*25,'reais')
  
#18º)
print('Qual o tamanho em MB do arquivo que deseja baixar ?')
tamanho <- scan(n=1)
print('Qual a velocidade de sua internet ?')
velocidade = scan(n = 1)
velocidade = velocidade*1000
velocidade = velocidade/8
tempo = tamanho*1000/velocidade
sprintf('Você vai demorar %.0f segundos para concluir o dowloand',tempo)










