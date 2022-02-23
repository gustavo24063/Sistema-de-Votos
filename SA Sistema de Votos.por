programa
{
	
	funcao inicio()
	{
		inteiro  ano, rodada=0, voto
		real votosValidos=0.0, eleitor=0.0, ana[3], pedro[3],rita[3], alfredo[3], regina[3], ricardo[3],chapa[8]
		escreva("0 – Zero – Para Nulo\nChapa 1 - Ana\nChapa 2 – Pedro\nChape 3 – Rita\nChapa 4 – Alfredo\nChapa 5 – Regina\nChapa 6 – Ricardo\n10 – Dez – Para Branco")
		para(rodada=0;rodada<50;rodada++){
			escreva("\nDigite em que ano do segundo grau você está (1,2 ou 3):   ")
			leia(ano)
			eleitor++
			
			escreva("Dê o seu voto: ")
			leia(voto)
			enquanto (voto!=0 e voto!=1 e voto!=2 e	voto!=3 e voto!=4 e voto!=5 e	voto!=6 e voto!=10){
				escreva("Candidato inválido \nInforme o número correto do candidato: ")
				leia(voto)}
			escolha (voto){
				caso 0:
					chapa[0]++
					pare
				caso 1:
					chapa[1]++
					votosValidos++
					pare
				caso 2:
					chapa[2]++
					votosValidos++
					pare
				caso 3:
					chapa[3]++
					votosValidos++
					pare
				caso 4:
					chapa[4]++
					votosValidos++
					pare
				caso 5:
					chapa[5]++
					votosValidos++
					pare
				caso 6 :
					chapa[6]++
					votosValidos++
					pare
				caso 10:
					chapa[7]++	
					pare	}													
																
			se(voto==1 e ano==1){
				ana[0]++	}	
				senao{
					se (voto==1 e ano==2){
						ana[1]++}
						senao{
							se(voto==1 e ano==3){
								ana[2]++					
							}
						}
					}
				
			se(voto==2 e ano==1){
				pedro[0]++	}	
				senao{
					se (voto==2 e ano==2){
						pedro[1]++}
						senao{
							se(voto==2 e ano==3){
								pedro[2]++					
							}
						}
					}
				
			se(voto==3 e ano==1){
				rita[0]++	}	
				senao{
					se (voto==3 e ano==2){
						rita[1]++}
						senao{
							se(voto==3 e ano==3){
								rita[2]++					
							}
						}
					}
			se(voto==4 e ano==1){
				alfredo[0]++	}	
				senao{
					se (voto==4 e ano==2){
						alfredo[1]++}
						senao{
							se(voto==4 e ano==3){
								alfredo[2]++					
							}
						}
					}	
			se(voto==5 e ano==1){
				regina[0]++	}	
				senao{
					se (voto==5 e ano==2){
						regina[1]++}
						senao{
							se(voto==5 e ano==3){
								regina[2]++					
							}
						}
					}	
			se(voto==6 e ano==1){
				ricardo[0]++	}	
				senao{
					se (voto==6 e ano==2){
						ricardo[1]++}
						senao{
							se(voto==6 e ano==3){
								ricardo[2]++					
							}
						}
					}	
			
			
		}
		limpa()
		escreva("Número total de eleitores: ",eleitor)
		escreva("\nO número de votos válidos: ",votosValidos)
		escreva("\nO número de votos nulos: ",chapa[0])
		escreva("\nO número de votos Brancos: ",chapa[7])
		escreva("\nA porcentagem de votos: \nVálidos: ",((votosValidos/eleitor)*100),"%\nBrancos: ",((chapa[0]/eleitor)*100),"%\nNulos: ",((chapa[7]/eleitor)*100),"%")
		escreva("\nPorcentagem de votos cada candidato : \nAna: ",chapa[1]/votosValidos*100,"\nPedro: ",chapa[2]/votosValidos*100,"\nRita: ", chapa[3]/votosValidos*100)
		escreva("\nAlfredo: ",chapa[4]/votosValidos*100,"\nRegina: ",chapa[5]/votosValidos*100,"\nRicardo: ",chapa[6]/votosValidos*100)
		escreva("\nA porcentagem de votos que recebeu cada candidato de acordo com a turma\nAna\n	Turma 1: ",ana[0]/chapa[1]*100,"\n	Turma 2: ",ana[1]/chapa[1]*100,"\n	Turma 3: ",ana[2]/chapa[1]*100)
		escreva("\nPedro\n	Turma 1: ",pedro[0]/chapa[2]*100,"\n	Turma 2: ",pedro[1]/chapa[2]*100,"\n	Turma 3: ",pedro[2]/chapa[2]*100)
		escreva("\nRita\n	Turma 1: ",rita[0]/chapa[3]*100,"\n	Turma 2: ",rita[1]/chapa[3]*100,"\n	Turma 3: ",rita[2]/chapa[3]*100)
		escreva("\nAlfredo\n	Turma 1: ",alfredo[0]/chapa[4]*100,"\n	Turma 2: ",alfredo[1]/chapa[4]*100,"\n	Turma 3: ",alfredo[2]/chapa[4]*100)
		escreva("\nRegina\n	Turma 1: ",regina[0]/chapa[5]*100,"\n	Turma 2: ",regina[1]/chapa[5]*100,"\n	Turma 3: ",regina[2]/chapa[5]*100)
		escreva("\nRicardo\n	Turma 1: ",ricardo[0]/chapa[6]*100,"\n	Turma 2: ",ricardo[1]/chapa[6]*100,"\n	Turma 3: ",ricardo[2]/chapa[6]*100)
	}
		
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 358; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */