programa {
  funcao inicio() {
  inteiro chance
  escreva("Digite um número de 1 a 10: ")
 leia(chance)
 se (chance == 1 ou chance == 2) {
 escreva("Você encontrou uma Poção de Vida!")
 } senao se (chance == 3 ou chance == 4 ou chance == 5) {
 escreva("Você encontrou Moedas de Ouro!")
 } senao se (chance == 6 ou chance == 7 ou chance == 8) {
 escreva("Você encontrou uma Espada Comum!")
 } senao se (chance == 9 ou chance == 10) {
 escreva("Você encontrou um Item Lendário!")
  } senao {
  escreva("Número inválido! Digite um número entre 1 e 10.")
  }
}
}