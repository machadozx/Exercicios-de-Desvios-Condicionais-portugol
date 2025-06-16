programa {
  funcao inicio() {
    real nivel
    escreva("Qual seu nivel ?: ")
    leia (nivel)
    se (nivel >= 1 e nivel <= 10) {
    escreva("novato")
   } senao se (nivel >= 11 e nivel <= 20) {
  escreva("aventureiro")
  } senao se (nivel >= 21 e nivel <= 30) {
  escreva("veterano")
  } senao se (nivel > 30) {
 escreva("lenda")
  }senao{
      escreva("Nível inválido")
  }
 }
}