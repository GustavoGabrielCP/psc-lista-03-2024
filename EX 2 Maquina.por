programa {
  inclua biblioteca Matematica-->mat
  funcao inicio() {
  inteiro valorC,valorPG,troco,nota50,nota20,nota10,nota5,nota2,nota1
  escreva("Informe o valor da compra: R$")
  leia(valorC)
  escreva("Informe o valor pago: R$")
  leia(valorPG)
  se(valorPG < valorC){
    escreva("Saldo insuficiente para efetuar a compra.")
  }
  troco = valorPG - valorC
  se(troco > 0){
    escreva("O troco será de: R$",troco,",00 \n")
    nota50 = troco/50
    troco = troco%50
    nota20 = troco/20
    troco = troco%20
    nota10 = troco/10
    troco = troco%10
    nota5 = troco/5
    troco = troco%5
    nota2 = troco/2
    troco = troco%2
    nota1 = troco/1
escreva("Notas de R$50,00: ",nota50,"\n")
escreva("Notas de R$20,00: ",nota20,"\n")
escreva("Notas de R$10,00: ",nota10,"\n")
escreva("Notas de R$5,00: ",nota5,"\n")
escreva("Notas de R$2,00: ",nota2,"\n")
escreva("Notas de R$1,00: ",nota1,"\n")
  }    
  }
}
