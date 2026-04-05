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
		escreva("a) C*D-B+D+H/C: \n")
		operacao=C*D-B+D+H/C
		escreva(operacao)
		//fim a)
		//inicio b)
		escreva("\nb) C*(D-(B+D)+H)/C: \n")
		operacao=C*(D-(B+D)+H)/C
		escreva(operacao)
		//fim b)
		// inicio c)
		escreva("\nc) H+27.2-H^B+ 54 mod 8 -54/8: \n")
    		resto = 54 % 8
		operacao=H+27.2-mat.potencia(H, B)+resto-54.0/8.0
		escreva(operacao)
		//fim c)
		// inicio d)
		escreva("\nd)(D-B^2*5+(H-B/A)*A)+A*A : \n")
		operacao=(D-mat.potencia(B,2.0)*5+(H-B/A)*A)+A*A
		escreva(operacao)
		//fim d)
		// inicio e)
		escreva("\ne) C ^ A + (H * 7) div 3 - 28 mod 3 + (7 * H) / 3: \n")
		resto=mat.potencia(C,A)
		operacao=resto + tipo.real_para_inteiro((H * 7) / 3) - 28%3 + (7 * H) / 3
		escreva(mat.arredondar(operacao,2))
		//fim e)
		// inicio f)
		escreva("\nf)A * B + rad(H * 2 * -C) + D: \n")
		operacao=mat.potencia(A,B) + mat.raiz((H * 2 * -C),2.0) + D
		escreva(+operacao)
		//fim f)
					
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 369; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */