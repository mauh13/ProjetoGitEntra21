// Algoritmo "Exercicios_Visualg"
// Disciplina  : Java - Programa Entra21 - 2022
// Professor   : Prof� Helo�sa Cl�udia Barros de Moura
// Descri��o   : Compila��o dos exerc�cios do Visualg
// Autor(a)    : Maurici Imroth - Mauh
// Data atual  : 26/04/2022

// No intuito de aumentar o desafio proposto resolvi codar os exercicios juntos
Var
nome, sna, func, snb: caracter
ano, idade, min, valor, pagar, pglivro, cels, fahre, atraso, gramas, gramasb, horas, km, velocidade, pessoas, carne, cerveja, valorcarne, valorcerveja, valortotal, horasmes, valorhora, filhos, folha, rosa, tulipa, rosb, tulipb, foto, valorfoto, compa, compb: real

Inicio
escreval ("Ol� seja bem-vindo(a), meu nome � Mauh, qual o seu?")
leia (nome) //exerc�cio 01: idade
escreval (nome, ", gostaria de saber sua idade. Em que ano voc� nasceu?")
leia (ano)
escreval ("J� fez anivers�rio este ano? (s ou n)")
leia (sna)
se sna = "s" entao
   idade := 2022 - ano
   escreva ("Legal, ent�o voc� tem ", idade, " anos de idade, n�o parece.")
senao
     idade := 2021 - ano
     escreva ("Ent�o voc� tem ", idade, " anos de idade, legal, n�o parece.")
fimse
escreval ("") // usado para dar quebra de linha
escreval ("")
escreval (nome, ", hoje voc� tem muitas atividades e vou te ajudar.")
escreval ("") //exerc�cio 02: lanhouse
escreval ("Antes vamos pagar a Lanhouse?")
escreval ("")
escreval ("Quantos minutos voc� ficou no computador?")
leia (min)
valor <- (2.3/60)
pagar <- (valor*min)
escreval ("Ok, ent�o o total a pagar � R$ ", pagar:2:2)
escreval ("")//exerc�cio 03: c�pias
escreval ("Aproveita para fazer uma c�pia daquele livro.")
escreval ("")
escreval ("Ele tem quantas p�ginas mesmo?")
leia (pglivro)
pagar <- ((pglivro/2) * 0.08))// o nome da variavel j� foi usado, mas aqui recebe novo valor
escreval ("�timo, significa que voc� vai gastar mais R$ ", pagar:2:2, ", mas vale a pena, ele � muito bom!")
escreval ("")//exerc�cio 04: converter �C em �F
escreval ("Agora vamos para rua, ser� que levamos casaco? Qual a temperatura agora?")
leia (cels)
fahre <- ((cels*1.8)+32)
escreval ("Humm... sabia que", cels, " �C convertido para Fahrenheit � ", fahre, " �F? Mas vamos manter o foco: ", nome, ", leve o casaco, pode esfriar.")
escreval ("")//exerc�cio 06: multa (exerc�cio 05 o gato comeu, risos)
escreval ("Aff, ", nome, ". Aquele livro que copiamos est� com a devolu��o atrasada!! Caramba, me diga quantos dias est� atrasado.")
leia (atraso)
pagar <- (atraso*2.5)
escreval ("Droga, l� se v�o mais R$ ", pagar:2:2, ", mas ok, tudo bem. Espero que programa��o nos d� dinheiro suficiente pra pagar tudo isso.")
escreval ("")//exerc�cio 07: restaurante
escreval ("Agora at� bateu uma fome,vamos passar no refeit�rio antes de sair.")
escreval ("")
escreval (nome, ", quantas gramas deu seu prato?")
leia (gramas)
se gramas <= 230 entao
     escreval ("Imposs�vel, s� o prato ja tem 230 g, foi mais que isso. Quanto foi?")
     leia (gramasb)
     valor := ((gramasb-230)*(20/1000))
     escreval ("Nossa ", nome, ", com os R$ ", valor:2:2, " que voc� gastou d� pra alimentar uma fam�lia de lombrigas, risos.")
senao
     valor := ((gramas-230)*(20/1000))
     escreval ("Nossa ", nome, ", com os R$ ", valor:2:2, " que voc� gastou d� pra alimentar uma fam�lia de lombrigas, risos.")
fimse
escreval ("") //exerc�cio 08: velocidade
escreval (nome, ", o Lucas, marido da Maria Clara, resolveu fazer uma festa para comemorar o anivers�rio da sogra e est� pedindo a nossa ajuda pra comprar carne e cerveja.")
escreval ("Temos quantas horas at� o mercado fechar?")
leia (horas)
escreval ("")
escreval ("Ok, e quantos quilometros fica esse mercado?")
leia (km)
velocidade <- (km/horas)
escreval ("")
escreval ("Ok, temos que seguir numa velocidade de ", velocidade, " km/h pra chegar antes de fechar, acho que d�.")
escreval ("")
escreval ("Pesquisei e descobri que 500 gramas de carne e 6 latas de cerveja por pessoa vai ser o suficiente.")
escreval ("")//exercicio 09: festa
escreval (nome, ", v� com o Lucas e me diz quantas pessoas v�o na festa:")
leia (pessoas)
carne <- (pessoas*0.5)
cerveja <- (pessoas*6)
escreval ("")
escreval ("�timo, ent�o precisamos de", carne, " quilos de carne que est� por R$ 18.00 o quilo e", cerveja, " latas de cerveja que est� na promo��o por R$ 1.70, perfeito")
valorcarne <- (carne*18)
valorcerveja <- (cerveja*1.7)
valortotal <- (valorcarne+valorcerveja)
escreval ("Vai dar R$ ", valorcarne:2:2, " de carne e R$ ", valorcerveja:2:2, " de cerveja. Um total de R$ ", valortotal:2:2)
escreval ("")//exercicio 10:salario
escreval (nome, ", o meu chefe da contabilidade esqueceu de fazer a folha de pagamento daquela sua amiga que come�ou a trabalhar com a Dr� Helena.")
escreval ("Pediu pra eu pegar os dados contigo e calcular rapidinho pra ele.")
escreval ("Qual o nome dela?")
leia (func)
escreval ("Quantas horas por m�s a ", func, " vai trabalhar com a Dr� Helena?")
leia (horasmes)
escreval ("Quanto a ", func, " cobra por hora?")
leia (valorhora)
escreval ("Quantos filhos a ", func, " tem?")
leia (filhos)
folha <- ((horasmes*valorhora)+((horasmes*valorhora)*filhos*0.03))//aqui tenho a impress�o que teria um jeito mais facil de fazer isso...
escreval ("Beleza, vou passar para ele fechar a folha da ", func, " em R$ ", folha:2:2)
escreval ("")//exercicio 11: flores
escreval (nome, ", vamos dar flores para a m�e da Maria Clara?")
escreval ("Veja s�, as rosas e as tulipas est�o na promo��o, R$ 2.80 a rosa e R$ 4.50 a tulipa.")
escreval ("Vamos montar um buqu�. Quantas rosas vamos pegar?")
leia (rosa)
escreval ("E tulipas?")
leia (tulipa)
valor <- ((rosa*2.8)+(tulipa*4.5))
escreval ("Certo, um buqu� com ", rosa, " rosas e ", tulipa, " tulipas vai dar R$ ", valor:2:2)
escreval ("Ser� que ficou muito caro? (s/n)")
leia (snb)
se snb = "s" entao
   escreval ("Ent�o vamos mudar a quantidade de flores. Quantas rosas?")
   leia (rosb)
   escreval ("Tulipas?")
   leia (tulipb)
   valor <- ((rosb*2.8)+(tulipb*4.5))
   escreval ("Agora deu R$ ", valor:2:2, " acho que est� bom.")
   escreval ("E vamos para a pr�xima tarefa: Ajudar a Maria Clara com o lance das fotos!")
senao
     escreval ("�timo, vamos para a pr�xima tarefa: Ajudar a Maria Clara com o lance das fotos!")
fimse
escreval ("")//exercicio 12: fotos
escreval ("Ela encontrou uma promo��o na internet onde um pacote com 100 fotos custa R$ 44.00.")
escreval ("A foto avulsa custa R$ 0.70 cada. Quantas fotos ela queria imprimir?")
leia (foto)
valorfoto <- (foto*0.7)
se (valorfoto < 22) entao
   escreval ("Ah, R$ ", valorfoto:2:2, " � menos da metade do valor do pacote, ent�o n�o compensa gastar tanto.")
senao
     se (valorfoto > 22) e (valorfoto < 44) entao
       compa <- (44-valorfoto)
       compb <- (100-foto)
       escreval ("Humm... vair dar R$ ", valorfoto:2:2 , " com mais R$ ", compa:2:2, " ela consegue imprimir mais ", compb, " fotos e fecha o pacote por R$ 44.00.")
       escreval ("Compensa fazer o pacote!")
     senao
          escreval ("Humm... vair dar R$ ", valorfoto:2:2, ", � mais caro que o Pacote.")
          escreval ("Compensa fazer o pacote!")
     fimse
fimse
escreval ("")
escreval ("Bom ", nome, ", terminamos as tarefas do dia, agora vamos para casa se arrumar e ir para a festa.")
escreval ("")

Fimalgoritmo