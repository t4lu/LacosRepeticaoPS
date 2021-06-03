programa
 /* Função: Exercício 2
Autora: Talu - Turma 25
Data: 27.05.2021
*/
/*Desenvolver um sistema que efetue a soma de todos os números ímpares que são
múltiplos de três e que se encontram no conjunto dos números de 1 até 500.
*/
{
	funcao inicio()
	{
		inteiro soma = 0 //sempre deve ser declarada.
		inteiro n = 0 //numeros impares.

		 para (n= 1; n <=500; n++) //declaração das informações que eu quero. (ns 1 a 500)

		 se (n % 3 == 0 e n % 2 !=0) //condicional do que eu quero com esses ns's
		 	soma += n //soma todos os números dentro do "intervalo"
		 	
		 	escreva ("Resultado desta m*rda: " + soma)
		 
			 }
//% = resto do numero; se inserir 2 significa que é par
// = se 1 ou 3 = impar
// linha 17: "se eu pego um numero e divido ele por 3, significa que é um multiplo rsrsrsrs INFERNO
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 802; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */