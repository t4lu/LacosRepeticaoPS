 /* Função: Exercício 1
Autora: Talu - Turma 25
Data: 27.05.2021
*/
programa
{
	funcao inicio(){

		inteiro h = 20//numero de habitantes
		inteiro contador // numero de loopings que eu quero
		real salario // valores inseridos pelos habitantes
		inteiro nFilhos = 0 //aceitavel somente numeros inteiros
		real	mediaSalario = 0.0 //média salarios
		real sSalario = 0.0 //soma de salarios
		real	cSalario //contador de salários até R$ 100,00
		real percentual = 0.0 //porcentagem de salarios
		real maiorsal = 0.0//maior salario
		real contador100 = 0.0

		para(contador = 1; contador <= 2 ; contador++){
			
			escreva("Qual é o valor do seu salário?: \nR$ ")
			leia(salario)
		
			escreva("\nQuantos filhos você tem? \n")
			leia(nFilhos)
			
			sSalario = sSalario + salario
			nFilhos = nFilhos + nFilhos
			
			se (maiorsal < salario){
				maiorsal = salario
			}
			se (salario <= 100){
				contador100++
			}
		}
			mediaSalario = mediaSalario / h
			nFilhos = nFilhos / h
			percentual = contador100*100 / h
			
			escreva("\nMédia Salarial: R$ " + mediaSalario )
			escreva("\nMédia de Filhos: " + nFilhos)
			escreva("\nMaior Salário: R$ " + maiorsal)
			escreva("\nPorcentagem de pessoas até R$ 100,00 " + percentual + " %")
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 807; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */