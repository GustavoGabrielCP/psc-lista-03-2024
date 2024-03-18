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
      escreva("O maior número é ",n1,"\n")
    }
    senao se(n2>=n1 e n2>=n3){
      escreva("O maior número é ",n2,"\n")
    }
    senao se(n3>=n1 e n3>=n2){
      escreva("O maior número é ",n3,"\n")
    }
    se(n1<=n2 e n1<=n3){
      escreva("O menor é ",n1,"\n")
    }
    senao se(n2<=n1 e n2<=n3){
      escreva("O menor número é ",n2,"\n")
    }
    senao se(n3<=n1 e n3<=n2){
      escreva("O menor número é ",n3,"\n")
    }
    media = (n1+n2+n3)/3
    arred = mat.arredondar(media,2)
    escreva("A média é ",arred)
  }
}
