programa {
  inclua biblioteca Matematica -->mat
  funcao inicio() {
    real n1,n2,n3,arred,media
    escreva("Digite o primeiro numero:\n")
    leia(n1)
    escreva("Digite o segundo numero:\n")
    leia(n2)
    escreva("Digite o terceiro numero:\n")
    leia(n3)
    se(n1>n2 e n1>n3){
      escreva("O maior n�mero � ",n1,"\n")
    }
    senao se(n2>=n1 e n2>=n3){
      escreva("O maior n�mero � ",n2,"\n")
    }
    senao se(n3>=n1 e n3>=n2){
      escreva("O maior n�mero � ",n3,"\n")
    }
    se(n1<=n2 e n1<=n3){
      escreva("O menor � ",n1,"\n")
    }
    senao se(n2<=n1 e n2<=n3){
      escreva("O menor n�mero � ",n2,"\n")
    }
    senao se(n3<=n1 e n3<=n2){
      escreva("O menor n�mero � ",n3,"\n")
    }
    media = (n1+n2+n3)/3
    arred = mat.arredondar(media,2)
    escreva("A m�dia � ",arred)
  }
}
