programa {
  funcao inicio() {
    real a,b,op
    escreva ("--------------------\n")
		escreva ("      Opera��es     \n")
    escreva ("Soma               1\n")
    escreva ("Subtra��o          2\n")
    escreva ("Multiplica��o      3\n")
    escreva ("Divis�o            4\n")             
		escreva ("--------------------\n")
    escreva("Qual opera��o deseja fazer: \n")
    leia(op)
    escreva ("Informe o primeiro valor:")
    leia(a)
    escreva ("Informe o segundo valor:")
    leia(b)
    limpa()
    se(op==1){
      escreva("A soma �: ",a+b"\n")
    }
    se(op==2){
      escreva("A Subtra��o �: ",a-b"\n")
    }
    se(op==3){
      escreva("A Multiplica��o �: ",a*b"\n")
    }    
    se(op==4 e b==0){
      escreva ("N�o � possivel dividir por 0")
    }
    senao{
      escreva("A Divis�o �: ",a/b)
    }
  }
}