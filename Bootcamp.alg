algoritmo "Conversor"
// Fun??o :
// Autor : Riquelme
// Data : 02/02/2023
// Se??o de Declara??es 
var opcao: Inteiro
Inicio
      Escreva("Bem-vindo ao Conversor de Unidades!")

   Enquanto (opcao <> 3) Fa?a
      Escreva("Escolha uma op??o:")
      Escreva("1. Converter metros para quil?metros")
      Escreva("2. Converter litros para metros c?bicos")
      Escreva("3. Finalizar")
      opcao <- Leia("Op??o: ")

      Se (opcao = 1) Ent?o
         Var metros: Real
         metros <- Leia("Digite a dist?ncia em metros: ")
         Escreva("Dist?ncia em quil?metros: ", metros/1000)
      Sen?o Se (opcao = 2) Ent?o
         Var litros: Real
         litros <- Leia("Digite a quantidade em litros: ")
         Escreva("Quantidade em metros c?bicos: ", litros/1000)
      FimSe
   FimEnquanto
   Escreva("Programa finalizado.")

FimAlgoritmo
