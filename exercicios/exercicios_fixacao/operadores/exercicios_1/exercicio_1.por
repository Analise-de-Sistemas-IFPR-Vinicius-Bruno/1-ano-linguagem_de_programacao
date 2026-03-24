//Resolva as expressões aritméticas a seguir, considerando os valores a baixo para as variáveis, quando for necessário:
//A=1	B=3	C=(-2)	D=(-5)	H=4
programa
{	
	inclua biblioteca Matematica --> mat
	inclua biblioteca Tipos --> tipo
	real A=5.0,B=3.0,C=(-2.0),D=(-5.0),H=4.0
	real operacao
	inteiro resto
	funcao inicio()
	{	
		// inicio a)
		escreva("a) C*D-B+D+H/C: ")
		operacao=C*D-B+D+H/C
		escreva(operacao)
		//fim a)
		//inicio b)
		escreva("\nb) C*(D-(B+D)+H)/C: ")
		operacao=C*(D-(B+D)+H)/C
		escreva(operacao)
		//fim b)
		// inicio c)
		escreva("\nc) H+27.2-H^B+ 54 mod 8 -54/8")
    		resto = 54 % 8
		operacao=H+27.2-mat.potencia(H, B)+resto-54.0/8.0
		escreva(operacao)
		//fim c)
		// inicio d)
		escreva("\nd)(D-B^2*5+(H-B/A)*A)+A*A : ")
		operacao=(D-mat.potencia(B,2.0)*5+(H-B/A)*A)+A*A
		escreva(operacao)
		//fim d)
					
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 546; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */