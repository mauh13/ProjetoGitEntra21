Algoritmo "Exercicios_Visualg"
// Disciplina  : Java - Programa Entra21 - 2022
// Professor   : Profª Heloísa Cláudia Barros de Moura
// Descrição   : Compilação dos exercícios do Visualg
// Autor(a)    : Maurici Imroth - Mauh
// Data atual  : 26/04/2022

// No intuito de aumentar o desafio proposto resolvi codar os exercicios juntos
Var
nome, sna, func, snb: caracter
ano, idade, min, valor, pagar, pglivro, cels, fahre, atraso, gramas, gramasb, horas, km, velocidade, pessoas, carne, cerveja, valorcarne, valorcerveja, valortotal, horasmes, valorhora, filhos, folha, rosa, tulipa, rosb, tulipb, foto, valorfoto, compa, compb: real

Inicio
escreval ("Olá seja bem-vindo(a), meu nome é Mauh, qual o seu?")
leia (nome) //exercício 01: idade
escreval (nome, ", gostaria de saber sua idade. Em que ano você nasceu?")
leia (ano)
escreval ("Já fez aniversário este ano? (s ou n)")
leia (sna)
se sna = "s" entao
   idade := 2022 - ano
   escreva ("Legal, então você tem ", idade, " anos de idade, não parece.")
senao
     idade := 2021 - ano
     escreva ("Então você tem ", idade, " anos de idade, legal, não parece.")
fimse
escreval ("") // usado para dar quebra de linha
escreval ("")
escreval (nome, ", hoje você tem muitas atividades e vou te ajudar.")
escreval ("") //exercício 02: lanhouse
escreval ("Antes vamos pagar a Lanhouse?")
escreval ("")
escreval ("Quantos minutos você ficou no computador?")
leia (min)
valor <- (2.3/60)
pagar <- (valor*min)
escreval ("Ok, então o total a pagar é R$ ", pagar:2:2)
escreval ("")//exercício 03: cópias
escreval ("Aproveita para fazer uma cópia daquele livro.")
escreval ("")
escreval ("Ele tem quantas páginas mesmo?")
leia (pglivro)
pagar <- ((pglivro/2) * 0.08))// o nome da variavel já foi usado, mas aqui recebe novo valor
escreval ("Ótimo, significa que você vai gastar mais R$ ", pagar:2:2, ", mas vale a pena, ele é muito bom!")
escreval ("")//exercício 04: converter ºC em ºF
escreval ("Agora vamos para rua, será que levamos casaco? Qual a temperatura agora?")
leia (cels)
fahre <- ((cels*1.8)+32)
escreval ("Humm... sabia que", cels, " ºC convertido para Fahrenheit é ", fahre, " ºF? Mas vamos manter o foco: ", nome, ", leve o casaco, pode esfriar.")
escreval ("")//exercício 06: multa (exercício 05 o gato comeu, risos)
escreval ("Aff, ", nome, ". Aquele livro que copiamos está com a devolução atrasada!! Caramba, me diga quantos dias está atrasado.")
leia (atraso)
pagar <- (atraso*2.5)
escreval ("Droga, lá se vão mais R$ ", pagar:2:2, ", mas ok, tudo bem. Espero que programação nos dê dinheiro suficiente pra pagar tudo isso.")
escreval ("")//exercício 07: restaurante
escreval ("Agora até bateu uma fome,vamos passar no refeitório antes de sair.")
escreval ("")
escreval (nome, ", quantas gramas deu seu prato?")
leia (gramas)
se gramas <= 230 entao
     escreval ("Impossível, só o prato ja tem 230 g, foi mais que isso. Quanto foi?")
     leia (gramasb)
     valor := ((gramasb-230)*(20/1000))
     escreval ("Nossa ", nome, ", com os R$ ", valor:2:2, " que você gastou dá pra alimentar uma família de lombrigas, risos.")
senao
     valor := ((gramas-230)*(20/1000))
     escreval ("Nossa ", nome, ", com os R$ ", valor:2:2, " que você gastou dá pra alimentar uma família de lombrigas, risos.")
fimse
escreval ("") //exercício 08: velocidade
escreval (nome, ", o Lucas, marido da Maria Clara, resolveu fazer uma festa para comemorar o aniversário da sogra e está pedindo a nossa ajuda pra comprar carne e cerveja.")
escreval ("Temos quantas horas até o mercado fechar?")
leia (horas)
escreval ("")
escreval ("Ok, e quantos quilometros fica esse mercado?")
leia (km)
velocidade <- (km/horas)
escreval ("")
escreval ("Ok, temos que seguir numa velocidade de ", velocidade, " km/h pra chegar antes de fechar, acho que dá.")
escreval ("")
escreval ("Pesquisei e descobri que 500 gramas de carne e 6 latas de cerveja por pessoa vai ser o suficiente.")
escreval ("")//exercicio 09: festa
escreval (nome, ", vê com o Lucas e me diz quantas pessoas vão na festa:")
leia (pessoas)
carne <- (pessoas*0.5)
cerveja <- (pessoas*6)
escreval ("")
escreval ("Ótimo, então precisamos de", carne, " quilos de carne que está por R$ 18.00 o quilo e", cerveja, " latas de cerveja que está na promoção por R$ 1.70, perfeito")
valorcarne <- (carne*18)
valorcerveja <- (cerveja*1.7)
valortotal <- (valorcarne+valorcerveja)
escreval ("Vai dar R$ ", valorcarne:2:2, " de carne e R$ ", valorcerveja:2:2, " de cerveja. Um total de R$ ", valortotal:2:2)
escreval ("")//exercicio 10:salario
escreval (nome, ", o meu chefe da contabilidade esqueceu de fazer a folha de pagamento daquela sua amiga que começou a trabalhar com a Drª Helena.")
escreval ("Pediu pra eu pegar os dados contigo e calcular rapidinho pra ele.")
escreval ("Qual o nome dela?")
leia (func)
escreval ("Quantas horas por mês a ", func, " vai trabalhar com a Drª Helena?")
leia (horasmes)
escreval ("Quanto a ", func, " cobra por hora?")
leia (valorhora)
escreval ("Quantos filhos a ", func, " tem?")
leia (filhos)
folha <- ((horasmes*valorhora)+((horasmes*valorhora)*filhos*0.03))//aqui tenho a impressão que teria um jeito mais facil de fazer isso...
escreval ("Beleza, vou passar para ele fechar a folha da ", func, " em R$ ", folha:2:2)
escreval ("")//exercicio 11: flores
escreval (nome, ", vamos dar flores para a mãe da Maria Clara?")
escreval ("Veja só, as rosas e as tulipas estão na promoção, R$ 2.80 a rosa e R$ 4.50 a tulipa.")
escreval ("Vamos montar um buquê. Quantas rosas vamos pegar?")
leia (rosa)
escreval ("E tulipas?")
leia (tulipa)
valor <- ((rosa*2.8)+(tulipa*4.5))
escreval ("Certo, um buquê com ", rosa, " rosas e ", tulipa, " tulipas vai dar R$ ", valor:2:2)
escreval ("Será que ficou muito caro? (s/n)")
leia (snb)
se snb = "s" entao
   escreval ("Então vamos mudar a quantidade de flores. Quantas rosas?")
   leia (rosb)
   escreval ("Tulipas?")
   leia (tulipb)
   valor <- ((rosb*2.8)+(tulipb*4.5))
   escreval ("Agora deu R$ ", valor:2:2, " acho que está bom.")
   escreval ("E vamos para a próxima tarefa: Ajudar a Maria Clara com o lance das fotos!")
senao
     escreval ("Ótimo, vamos para a próxima tarefa: Ajudar a Maria Clara com o lance das fotos!")
fimse
escreval ("")//exercicio 12: fotos
escreval ("Ela encontrou uma promoção na internet onde um pacote com 100 fotos custa R$ 44.00.")
escreval ("A foto avulsa custa R$ 0.70 cada. Quantas fotos ela queria imprimir?")
leia (foto)
valorfoto <- (foto*0.7)
se (valorfoto < 22) entao
   escreval ("Ah, R$ ", valorfoto:2:2, " é menos da metade do valor do pacote, então não compensa gastar tanto.")
senao
     se (valorfoto > 22) e (valorfoto < 44) entao
       compa <- (44-valorfoto)
       compb <- (100-foto)
       escreval ("Humm... vair dar R$ ", valorfoto:2:2 , " com mais R$ ", compa:2:2, " ela consegue imprimir mais ", compb, " fotos e fecha o pacote por R$ 44.00.")
       escreval ("Compensa fazer o pacote!")
     senao
          escreval ("Humm... vair dar R$ ", valorfoto:2:2, ", é mais caro que o Pacote.")
          escreval ("Compensa fazer o pacote!")
     fimse
fimse
escreval ("")
escreval ("Bom ", nome, ", terminamos as tarefas do dia, agora vamos para casa se arrumar e ir para a festa.")
escreval ("")

Fimalgoritmo