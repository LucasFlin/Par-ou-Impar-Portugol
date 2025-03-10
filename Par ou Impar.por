programa
{
	
	funcao inicio()
	{
		// criei o vetor que receberá os numeros
		inteiro numeros[6]
		inteiro modulo

		// o loop pede e lê números até todos os espaços do vetor estarem completos
		para(inteiro i = 0;i<=5;i++)
		{
			escreva("Digite um número: ")
			leia(numeros[i])
		}

		//limpa o console
		limpa()

		// esse loop divide todos os numeros do vetor por 2 e pega o resto
		para(inteiro i = 0;i<=5;i++)
		{
			modulo = numeros[i]%2
			// Se o resto da divisão for 0, ele motra para o usuário que o numero é par
			se (modulo == 0)
			{
				escreva(numeros[i] + " é um número PAR\n")
			}
			//caso contrário, ele mostra que o número é impar
			senao
			{
				escreva(numeros[i] + " é um número IMPAR\n")
			}
		}
	}
}