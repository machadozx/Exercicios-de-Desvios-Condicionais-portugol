programa {
  funcao inicio() {
    inteiro defesa,dano,ataque
    escreva("Jogador informe sua defesa: ")
    leia(defesa)
    escreva("Informe qual é o ataque do monstro: ")
    leia(ataque)
   se(ataque<defesa){
   dano=0
   }senao{
    dano=ataque-defesa
  }
  escreva("o seu dano foi: ", dano ,"")
  }
}
