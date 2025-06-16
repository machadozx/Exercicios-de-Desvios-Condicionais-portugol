programa {
  funcao inicio() {
    inteiro mana,habilidade, conta
    escreva("Jogador qual a sua quantidade de mana atual? ")
    leia (mana)
    escreva("Jogador qual o custo de manas dessa habilidades? ")
    leia (habilidade)
    conta=mana-habilidade
   se(mana>habilidade){
   escreva("Habilidade ativada com sucesso! Mana restante:", conta ,"")
  }senao{ 
    escreva("Voce nao tem mana o suficiente para comprar essa habilidade! ")


    }
  }
}
