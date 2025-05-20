programa
{
	
	inclua biblioteca Texto
	inteiro a=10
	

	funcao cadeia cadastro(cadeia matricula[],inteiro indicedA){

		cadeia mtrc=matricula [indicedA]
		se(indicedA>0){
		para(inteiro i=0;i< indicedA;i++){
	     para(inteiro j=0;j< indicedA;j++){
	     se(i==j){
	     j++
	     
	     }
	     se(matricula[i]==matricula[j]){
	         escreva("\nNúmero de matricula: \n")
	         leia(mtrc)
	     }

	     }
		}
		} 
		   retorne mtrc 

	}




	       funcao cadeia checkEmail(cadeia emV[],inteiro j){

	       inteiro verifc=0, verifc2=0, qnt=0
	       inteiro letra=0
	       inteiro	PScom=0
	       cadeia  Vemail2=emV[j]
	       qnt = Texto.numero_caracteres(Vemail2)

	       faca{
	       para(inteiro i=0;i<=qnt;i++){

	       letra= Texto.posicao_texto("@",Vemail2, i)	
	       se(letra>0){

	       	verifc=1
	       }
	       
	       PScom= Texto.posicao_texto(".", Vemail2, i)
	       se(PScom>0){
	       	   verifc2=1
	       }
	       }

	             se(verifc==0 e verifc2==0){
	             escreva("\n0 o email não apresenta @ e -.-, reescreva: \n")
	             leia(Vemail2)
	             }senao se (verifc==0){
	             escreva("\n0 o email não apresenta -@-, reescreva: \n")
	             leia(Vemail2)
	             }senao se (verifc==0){
	              escreva("\n0 o email não apresenta -.-, reescreva: \n")
	             leia(Vemail2)
	             }
	       
	             }
	             enquanto(verifc!=1 e verifc2!=1)
	                       
	                       retorne Vemail2
	                } 
	              funcao cadeia defTurno(inteiro per){

	              cadeia Tur

	              	escolha(per){

	         caso 1:
	               Tur="manhã"
	         pare 

	         caso 2:
	               Tur="tarde"
	         pare

	        caso contrario:
	               Tur="indf"
	        pare
}

	  retorne Tur

	                 }

	         funcao vIdade(inteiro id[],inteiro t,cadeia nomedoR[],cadeia telresp[],cadeia emailR[]){
	         cadeia emailR2[10]
	         se(id[t]<18){
     escreva("\nNome do responsavel : \n")
	leia(nomedoR[t])
     escreva("\nEmail do responsavel : \n")
	leia(emailR2[t])
	emailR[t]=checkEmail(emailR2, t)}

}


	          funcao inicio() {

	          cadeia nome[10], nomedoR[10], emailC[10], emaildoR[10], curso[10], turno[10]
	          inteiro idade[10], i, tur
	          cadeia numdmtr[10], numdmtr2[10],tResp[10]

	          para(i=0;i<a;i++){

        escreva("_\n")
escreva("========== Bem-vindo ao sistema de cadastro ==========\n")
       escreva("_\n")
escreva("========== iniciando cadastro do estudante, comece seu cadastro. ========\n")
       escreva("_\n")

escreva("---------Ficha do Estudante ",i+1,"---------\n")
        escreva("\n")
escreva("Nome do Aluno(a): \n")
leia(nome[i])

escreva("\n Idade do(a) Aluno(a): \n")
leia(idade[i])
vIdade(idade,i,nomedoR,tResp,emaildoR)
escreva("\n Email do(a) Aluno(a): \n")
leia(emaildoR[i])
emailC[i]=checkEmail(emaildoR,i)
	          
escreva("\n Número de Matricula do(a) Aluno(a): \n")
leia(numdmtr[i])
numdmtr2[i]=cadastro(numdmtr,i)

escreva("\n Curso do(a) Aluno(a): \n")
leia(curso[i])

escreva("\n Turno do curso: \n")
escreva("1) manhã\n2) tarde \n3) Noite\n")
leia(tur)
turno[i]=defTurno(tur)
	          }
 para(i=0;i<a;i++){
	escreva("\n")

escreva("\n|-----|Ficha do ",nome[i]," |-----|\n")
escreva("\nNome: ",nome[i],"")
escreva("\nIdade: ",idade[i]," anos")
escreva("\nEmail: ",emailC[i],"")
se(idade[i]<18){

escreva("\nNome do Responsavel: ",nomedoR[i],"")
escreva("\nTelefone do Responsavel: ",tResp[i],"")
escreva("\nEmail do Responsavel: ",emaildoR[i],"")

}
escreva("\nNumero de Matricula: ",numdmtr2[i],"")
escreva("\nCurso: ",curso[i],"")
escreva("\nTurno: ",turno[i],"") 
	              	
	              


}
	          }
	 


}

	              
	              
	      
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3845; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */