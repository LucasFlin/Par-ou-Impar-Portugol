programa
{
	
	funcao inicio()
	{
		inteiro numeros[6]
		inteiro modulo

		para(inteiro i = 0;i<=5;i++)
		{
			escreva("Digite um número: ")
			leia(numeros[i])
		}
		limpa()
		para(inteiro i = 0;i<=5;i++)
		{
			modulo = numeros[i]%2
			se (modulo == 0)
			{
				escreva(numeros[i] + " é um número PAR\n")
			}
			senao
			{
				escreva(numeros[i] + " é um número IMPAR\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeros, 6, 10, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */