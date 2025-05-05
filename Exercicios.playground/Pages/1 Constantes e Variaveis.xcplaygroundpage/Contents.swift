import UIKit


/*:
 # Lista 1: Constantes e Variáveis
 ### 1. Escreva um algoritmo que leia um valor e escreva o seu antecessor e sucessor. [🐝]

    func antecessorESucessor(...) {}
 */
// código aqui
//em funcao

func antecessorESucessor(valor: Int){
    var sucessor = valor+1
    var antecessor = valor-1
    
    print (antecessor, sucessor)
}
antecessorESucessor(valor: 3)

//em variavel

let valor = 3
let antecessor = valor - 1
let sucessor = valor + 1

print("O valor que vem antes de \(valor) é \(antecessor).")
/*:
 ### 2. Um aplicativo mostra uma mensagem de boas vindas ao usuário, "Olá, Fulano!", na sua tela inicial. Dado o nome do usuário, escreva um algoritmo que monte a mensagem de boas vindas a ser exibida. [🐝]
    
    func printaMensagem(...) {}
 */
// código aqui
func printaMensagem(nome: String){
    let mensagem = "Olá"
    print(mensagem, nome, "!")
}
printaMensagem(nome: "Ana")

//por var e let
let nome = ("Ana")
let mensagem = "Olá, \(nome)!"
print(mensagem)
/*:
 ### 3. Crie um programa que permita fazer a conversão cambial entre Reais e Dólares. Leia o valor em Reais e a taxa cambial. [🐝]
    func converteRealParaDolar(...) {}
 */
// código aqui
func converteRealParaDolar(valorEmReais:Double) {
    let valorTaxaCambio = 5.63
    let valorEmReais = valorEmReais * valorTaxaCambio
    print (valorEmReais)
}

converteRealParaDolar(valorEmReais:5)

//
let valorEmReais = 5.00
let taxaCambial = 5.63
let valorDolar = valorEmReais * taxaCambial
print("O valor do dolar convertido em real é", valorDolar)
/*:
 ### 4. Faça um algoritmo que leia uma medida em metros e converta para centímetros. [🐝]
    func converteMetrosParaCentimetros(...) {}
 */
// código aqui
func converteMetrosParaCentimetros(metros: Double) {
    let centimetros = metros * 100
    print(centimetros)
}
converteMetrosParaCentimetros(metros: 5)
/*:
 ### 5. Ler uma temperatura em graus Fahrenheit e apresenta-la convertida em graus Celsius. [🐝]
 A fórmula de conversão é C = ( F – 32 ) / 1.8, sendo F a temperatura em Fahrenheit e C a temperatura em Celsius.

    func converteFParaC(...) {}
 */
func converteFParaC(grausFahrenheit: Double) {
    let grausFahrenheit: Double = 1.8 + 32
    let grausCelsius = (grausFahrenheit - 32) / 1.8
    print(grausCelsius)
}
converteFParaC(grausFahrenheit: 5)

/*:
 ### 6. O custo de um carro novo ao consumidor é a soma do custo de fábrica com a porcentagem do distribuidor e dos impostos (aplicados ao custo de fábrica). Supondo que o percentual do distribuidor seja de 28% e os impostos de 45%, escrever um algoritmo para ler o custo de fábrica de um carro, calcular e escrever o custo final ao consumidor. [🐝]
    func custoAoConsumidor(...) {}
 */
// código aqui
func custoAoConsumidor(custoFabrica: Double) {
    let custoDistribuidor = custoFabrica * 0.28
    let custoImpostos = custoFabrica * 0.45
    let custoFinal = custoFabrica + custoDistribuidor + custoImpostos
    print(custoFinal)
}
custoAoConsumidor(custoFabrica: 10000)
/*:
 ### 7. Calcular a quantidade dinheiro gasta por um fumante. Dados: o número de anos que ele fuma, o nº de cigarros fumados por dia e o preço de uma carteira. (Considere que cada carteira tem 20 cigarros) [🐝]
    func dinheiroGasto(...) {}
 */
// código aqui
func dinheiroGasto( anosFumando: Double ,cigarrosPorDia: Double, precoCarteira: Double){
    var qtdCarteiras = cigarrosPorDia/20.00
    let gastoTotal = anosFumando * 365 * precoCarteira * qtdCarteiras
    print(gastoTotal)

}
dinheiroGasto(anosFumando: 20, cigarrosPorDia: 5, precoCarteira: 15)
/*:
 ### 8. Faça um algoritmo que leia três notas de um aluno, calcule e escreva a média final deste aluno. [🐝]
    func mediaFinal(notas: ...) {}
 */
// código aqui
func mediaFinal(prova1: Double, prova2: Double, prova3: Double) {
    let somaProvas = prova1 + prova2 + prova3
    let media = somaProvas/3
    print(media)
}
mediaFinal(prova1: 8, prova2: 7.5, prova3: 6.6)
/*:
 ### 9. A pontuação de um jogo é a quantia de pontos anteriores de um jogador, somada com os pontos ganhos na última partida. Dado o nome do jogador, a quantia de pontos anteriores e os pontos da última partida, escreva um algoritmo que mostre os pontos finais dessa pessoa no formato "Fulano: x pontos". [🐝]
    func printaPontuacao(...) {}
 */
// código aqui
func printaPontuacao(nomeJogador: String, pontosAnteriores:Int, pontosUltima: Int){
    let pontuacao = pontosAnteriores + pontosUltima
    print("\(nomeJogador):\(pontuacao)")
}
printaPontuacao(nomeJogador: "Rosa", pontosAnteriores: 200, pontosUltima: 30)
/*:
 ### 10. Escreva um algoritmo para ler o salário mensal atual de um funcionário e o percentual de reajuste. Calcular e escrever o valor do novo salário. [🐝]
    func reajusteSalarial(...) {}
 */
// código aqui
func reajusteSalarial(salarioMensal: Double, percentualReajuste: Double){
    let novoSalario = salarioMensal * percentualReajuste
    print(novoSalario)
}
reajusteSalarial(salarioMensal: 2500, percentualReajuste: 1.2)
/*:
 ### 11. Uma revendedora de carros usados paga a seus funcionários vendedores um salário fixo por mês, mais uma comissão também fixa para cada carro vendido e mais 5% do valor das vendas por ele efetuadas. Escrever um algoritmo que leia o número de carros por ele vendidos, o valor total de suas vendas, o salário fixo e o valor que ele recebe por carro vendido. Calcule e escreva o salário final do vendedor. [🐝]
    func salarioDoVendedor(...) {}
 */
// código aqui
func salarioDoVendedor(carrosVendidos:Int, valorVendas:Double, salarioFixo:Double, valorCarroVendido:Double){
    let salarioFinal = salarioFixo + (0.5 * valorCarroVendido) + (0.5 * valorVendas)
    print(salarioFinal)
}
salarioDoVendedor(carrosVendidos: 5, valorVendas: 1000, salarioFixo: 1800, valorCarroVendido: 80000)
/*:
 ### 12. Escreva um algoritmo para ler o número total de eleitores de um município, o número de votos brancos, nulos e válidos. Calcular e escrever o percentual que cada um representa em relação ao total de eleitores. [🐝]
    func percentualDeVotos(...) {}
 */
// código aqui
func percentualDeVotos(totalEleitores:Double, votosBrancos:Double, votosNulos:Double, votosValidos:Double){
    var percentualBrancos = votosBrancos/totalEleitores
    var percentualNulos = votosNulos/totalEleitores
    var percentualValidos = votosValidos/totalEleitores
    print(percentualBrancos, percentualNulos, percentualValidos)
}
percentualDeVotos(totalEleitores: 100352, votosBrancos: 34, votosNulos: 89, votosValidos: 80321)
/*:
 ### 13. Faça um algoritmo que leia o raio de um círculo, calcule e mostre sua área. [🐝]
    func areaDoCirculo(raio:...) {}
 */
// código aqui
func areaDoCirculo (area: Double) {
    let raio = 5.000
    let area = Double.pi * (raio * raio)
    print("A área do circulo é", area)
}
areaDoCirculo(area: 5)
/*:
 ### 14. Calcule quantos azulejos são necessários para cobrir uma parede. É necessário conhecer a altura e largura da parede e a altura e largura dos azulejos. [🐝🐝]
    func quantidadeDeAzulejos(_:, _:) {}
 */
// código aqui
func quantidadeDeAzulejos (alturaParede: Double, larguraParede: Double, alturaAzulejo: Double, larguraAzulejo: Double){
    let areaParade = alturaParede * larguraParede
    let areaAzulejos = alturaAzulejo * larguraAzulejo
    let qtdAzulejos = areaParade / areaAzulejos
    print(qtdAzulejos)
}
quantidadeDeAzulejos(alturaParede: 20, larguraParede: 15, alturaAzulejo: 1, larguraAzulejo: 1)
/*:
 ### 15. Faça um algoritmo que leia a duração em segundos de um evento (por exemplo, um jogo de futebol) e printe o equivalente em horas, minutos e segundos. [🐝🐝]
    func converteSegundos(...) {}
 */
// código aqui
func converteSegundos(duracaoSegundos: Double){
    var duracaoHoras = duracaoSegundos/3600
    var duracaoMinutos = duracaoSegundos/360
    print("A duração em horas é",duracaoHoras, "A duração em minutos é ",duracaoMinutos)
}
converteSegundos(duracaoSegundos: 3650)
/*:
 ### 16. Repita o exercício "Média de notas" considerando que a média é ponderada e que os pesos das notas são 2, 3 e 5.
    func mediaFinalPonderada(...) {}
 */
// código aqui
func mediaFinalPonderada(prova1: Double, prova2: Double, prova3: Double){
    let mediaProva1 = prova1 * 2
    let mediaProva2 = prova2 * 3
    let mediaProva3 = prova3 * 5
    let mediaPonderada = (mediaProva1 + mediaProva2 + mediaProva3)/10
    print("A média ponderada do trimestre é",mediaPonderada)
}
mediaFinal(prova1: 7, prova2: 6.5, prova3: 9)
/*:
17. Dado duas variáveis A e B, troque o valor armazenado nas duas e mostre os valores finais nessas variáveis.
 Dica: use uma variável auxiliar.
 
    func trocaEPrinta(a:..., b:...) {}
 */
// código aqui
//func trocaEPrinta(a:Int, b:Int){
//    var a = 1
//    var b = 2
//    print(a,b)
//}
//var a = 4
//var b = 2
//trocaEPrinta(a:4, b:7)
/*:
 ### 18. Robson quer sacar um determinado valor em um caixa eletrônico. Sabendo que o caixa dispõe de notas de 1, 2, 5, 10, 20, 50 e 100 bolsoguedes, e que ele sempre dá o menor número possível de cédulas, faça um algoritmo que retorne o número de notas de cada valor que serão fornecidas, dado o valor total a ser sacado. [🐝🐝🐝]
    func numeroDeNotas(...) {}
 */
// código aqui
func numeroDeNotas(valorTotal: Int){
    let qtdNotas100: Int = valorTotal/100
    let qtdNotas50: Int = (valorTotal - qtdNotas100)/50
    let qtdNotas20: Int = ((valorTotal - qtdNotas100) - qtdNotas50)/20
    let qtdNotas10: Int = (((valorTotal - qtdNotas100) - qtdNotas50) - qtdNotas20)/10
    let qtdNotas5: Int = ((((valorTotal - qtdNotas100) - qtdNotas50) - qtdNotas20) - qtdNotas10)/5
    let qtdNotas2: Int = (((((valorTotal - qtdNotas100) - qtdNotas50) - qtdNotas20) - qtdNotas10) - qtdNotas5)/2
    let qtdNotas1: Int = ((((((valorTotal - qtdNotas100) - qtdNotas50) - qtdNotas20) - qtdNotas10) - qtdNotas5) - qtdNotas2)
    print(qtdNotas1, qtdNotas2, qtdNotas5, qtdNotas10, qtdNotas10, qtdNotas20, qtdNotas50, qtdNotas100)


    if (qtdNotas100 != 0){
        let 
    }
numeroDeNotas(valorTotal: 100)
/*:
 ### 19. Usando APENAS operadores básicos (isso é, soma, subtração, multiplicação, divisão, resto, etc) e sem laços de repetição ou funções prontas de bibliotecas, determine se um número de 5 dígitos é ou não palíndromo. [🐝🐝🐝🤯]
 P.S: um número é palíndromo se ele é igual a si mesmo, invertido (ou seja, lido de trás pra frente). Exemplos: 1221 é um palíndromo, 131 também. Mas 1552 não é palíndromo.
    
    func isPalindrome(...) -> ... {}
 */
// código aqui

/*:
 ### 20. Construa as funções que retornam os resultados para as operações entre A e B de cada uma das 3 tabelas. [🐝🐝🐝🤯]
 Dado:
 
 ![Tabela 1](L1_E20_T1.png)

 ![Tabela 2](L1_E20_T2.png)
 
 ![Tabela 3](L1_E20_T3.png)

 */
/*:
       func tabelaUm(a: Bool, b: Bool) -> Bool {
          //seu código aqui
       }

       func tabelaDois(a: Bool, b: Bool) -> Bool {
          //seu código aqui
       }

       func tabelaTres(a: Bool) -> Bool {
          //seu código aqui
       }
 */
// código aqui
