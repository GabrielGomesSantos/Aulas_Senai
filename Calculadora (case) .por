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
    
    escolha(op){
      caso 1: 
        escreva("A soma �: ",a+b"\n")
        pare

      caso 2: 
       escreva("A Subtra��o �: ",a-b"\n")
        pare

      caso 3: 
        escreva("A Multiplica��o �: ",a*b"\n")
        pare

      caso 4: 
        se(b<>0){
           escreva("A Divis�o �: ",a/b)
        }
        senao{
          escreva ("N�o � possivel dividir por 0")
        }
    }
  }
}