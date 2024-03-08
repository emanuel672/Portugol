programa{
	funcao inicio()
	{
		inteiro mat[4][4], contp=0, conti=0, lin, col, posicao=0
		escreva("digite valor para os elementos da matriz")
		para(lin=0; lin<3; lin++)
		para(col=0; col<4; col++){
			escreva("elemento:")
			leia(mat[lin][col])
		}
		escreva("*saida*")
		para(lin=0; lin<3; lin++) 
			para(col=0; col<4; col++){
				se(mat[lin][col] % 2 == 0) 
					contp++
				senao
					conti++
			}
		escreva("total de pares",contp)
		escreva("total de impares",conti)
	}
}
